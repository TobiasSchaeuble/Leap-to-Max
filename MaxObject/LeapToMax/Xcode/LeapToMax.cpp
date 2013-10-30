/**
	@file
	LeapToMax - collect numbers and operate on them.
			- demonstrates use of C++ and the STL in a Max external
			- also demonstrates use of a mutex for thread safety
			- on Windows, demonstrate project setup for static linking to the Microsoft Runtime

	@ingroup	examples

	Copyright 2009 - Cycling '74
	Timothy Place, tim@cycling74.com
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_strings.h"
#include "ext_common.h"
#include "ext_systhread.h"


#include <vector>
using namespace std;

// a wrapper for cpost() only called for debug builds on Windows
// to see these console posts, run the DbgView program (part of the SysInternals package distributed by Microsoft)
#if defined( NDEBUG ) || defined( MAC_VERSION )
#define DPOST
#else
#define DPOST cpost
#endif

// a macro to mark exported symbols in the code without requiring an external file to define them
#ifdef WIN_VERSION
	// note that this is the required syntax on windows regardless of whether the compiler is msvc or gcc
	#define T_EXPORT __declspec(dllexport)
#else // MAC_VERSION
	// the mac uses the standard gcc syntax, you should also set the -fvisibility=hidden flag to hide the non-marked symbols
	#define T_EXPORT __attribute__((visibility("default")))
#endif

// a c++ class representing a number, and types for a vector of those numbers
class number {
	private:
		double value;
	public:
		number(double& newValue)
		{
			value = newValue;
		}

		void setValue(const double& newValue)
		{
			value = newValue;
		}

		void getValue(double& retrievedValue)
		{
			retrievedValue = value;
		}
};
typedef std::vector<number>		numberVector;
typedef numberVector::iterator	numberIterator;


// max object instance data
typedef struct _LeapToMax {
	t_object			c_box;
	numberVector		*c_vector;	// note: you must store this as a pointer and not directly as a member of the object's struct
	void				*c_outlet;
    void                *c_outlet1;
    void                *c_outlet2;
	t_systhread_mutex	c_mutex;
} t_LeapToMax;


// prototypes
void*	LeapToMax_new(t_symbol *s, long argc, t_atom *argv);
void	LeapToMax_free(t_LeapToMax* x);
void	LeapToMax_assist(t_LeapToMax *x, void *b, long m, long a, char *s);
void	LeapToMax_bang(t_LeapToMax *x);
void	LeapToMax_count(t_LeapToMax *x);
void	LeapToMax_int(t_LeapToMax *x, long value);
void	LeapToMax_float(t_LeapToMax *x, double value);
void	LeapToMax_list(t_LeapToMax *x, t_symbol *msg, long argc, t_atom *argv);
void	LeapToMax_clear(t_LeapToMax *x);
void	LeapToMax_identify(t_LeapToMax *x);


// globals
static t_class	*s_LeapToMax_class = NULL;

/************************************************************************************/

int T_EXPORT main(void)
{
	t_class	*c = class_new("LeapToMax",
							(method)LeapToMax_new,
							(method)LeapToMax_free,
							sizeof(t_LeapToMax),
							(method)NULL,
							A_GIMME,
							0);

	class_addmethod(c, (method)LeapToMax_bang,      "bang",             0);
	class_addmethod(c, (method)LeapToMax_int,       "int",              A_LONG,	0);
	class_addmethod(c, (method)LeapToMax_float,     "float",            A_FLOAT,0);
	class_addmethod(c, (method)LeapToMax_list,      "list",             A_GIMME,0);
	class_addmethod(c, (method)LeapToMax_clear,     "clear",            0);
	class_addmethod(c, (method)LeapToMax_count,     "count",            0);
	class_addmethod(c, (method)LeapToMax_assist,    "assist",           A_CANT, 0);
	class_addmethod(c, (method)stdinletinfo,        "inletinfo",        A_CANT, 0);
    class_addmethod(c, (method)LeapToMax_identify,	"identify",         0);
    
	class_register(CLASS_BOX, c);
	s_LeapToMax_class = c;

	return 0;
}


/************************************************************************************/
// Object Creation Method

void *LeapToMax_new(t_symbol *s, long argc, t_atom *argv)
{
	t_LeapToMax	*x;

	x = (t_LeapToMax*)object_alloc(s_LeapToMax_class);
	if (x) {
		systhread_mutex_new(&x->c_mutex, 0);
		x->c_outlet = outlet_new(x, NULL);
        
        x->c_outlet2 = bangout((t_object *)x);
        x->c_outlet1 = intout((t_object *)x);
        
		x->c_vector = new numberVector;
		x->c_vector->reserve(10);
		LeapToMax_list(x, gensym("list"), argc, argv);
	}
	return(x);
}


void LeapToMax_free(t_LeapToMax *x)
{
	systhread_mutex_free(x->c_mutex);
	delete x->c_vector;
}


/************************************************************************************/
// Methods bound to input/inlets

void LeapToMax_assist(t_LeapToMax *x, void *b, long msg, long arg, char *dst)
{
	if (msg == ASSIST_INLET) {                //inlet
		sprintf(dst, "I am inlet %ld", arg);
	}
	if (msg == ASSIST_OUTLET){                // outlet
		sprintf(dst, "I am outlet %ld", arg);
	}
}


void LeapToMax_bang(t_LeapToMax *x)
{
    
    
    outlet_bang(x->c_outlet2);
    outlet_int(x->c_outlet1, 84);
    
    
    
	//numberIterator iter, begin, end;
	/*int i = 0;
	long ac = 0;
	t_atom *av = NULL;
	double value;*/

	/*DPOST("head\n");
	systhread_mutex_lock(x->c_mutex);
	ac = x->c_vector->size();

	DPOST("ac=%ld\n", ac);
	if (ac)
		av = new t_atom[ac];

	if (ac && av) {
		DPOST("assigning begin and end\n");
		begin = x->c_vector->begin();
		end = x->c_vector->end();

		DPOST("assigning iter\n");
		iter = begin;

		DPOST("entering for\n", ac);
		for (;;) {
			DPOST("i=%i\n", i);
			(*iter).getValue(value);
			atom_setfloat(av+i, value);

			DPOST("incrementing\n");
			i++;
			iter++;

			DPOST("comparing\n");
			if (iter == end)
				break;
		}
		systhread_mutex_unlock(x->c_mutex);	// must unlock before calling _clear() or we will deadlock

		DPOST("about to clear\n", ac);
		LeapToMax_clear(x);

		DPOST("about to outlet\n", ac);
		outlet_anything(x->c_outlet, gensym("list"), ac, av); // don't want to call outlets in mutexes either

		DPOST("about to delete\n", ac);
		delete[] av;
	}
	else*/
		systhread_mutex_unlock(x->c_mutex);
}


void LeapToMax_count(t_LeapToMax *x)
{
	outlet_int(x->c_outlet, x->c_vector->size());
}


void LeapToMax_int(t_LeapToMax *x, long value)
{
    error("int as input for MaxToLeap is not allowed");
}


void LeapToMax_float(t_LeapToMax *x, double value)
{
	error("float as input for MaxToLeap is not allowed");
}


void LeapToMax_list(t_LeapToMax *x, t_symbol *msg, long argc, t_atom *argv)
{
	error("list as input for MaxToLeap is not allowed");
}


void LeapToMax_clear(t_LeapToMax *x)
{
	systhread_mutex_lock(x->c_mutex);
	x->c_vector->clear();
	systhread_mutex_unlock(x->c_mutex);
}

void LeapToMax_identify(t_LeapToMax *x)
{
	object_post((t_object *)x, "my name is LeapToMax");
}

