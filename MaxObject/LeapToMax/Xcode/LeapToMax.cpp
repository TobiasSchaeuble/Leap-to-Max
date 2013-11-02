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

#include "Leap.h"


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
    
    t_object	ob;
	int64_t		frame_id_save;
	void		*outlet;
	Leap::Controller	*leap;  //creat Leap Controller Object Pointer
    
} t_LeapToMax;


// prototypes
void*	LeapToMax_new(t_symbol *s, long argc, t_atom *argv);
void	LeapToMax_free(t_LeapToMax* x);
void	LeapToMax_assist(t_LeapToMax *x, void *b, long m, long a, char *s);
void	LeapToMax_bang(t_LeapToMax *x);

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
                           (long)sizeof(t_LeapToMax),
                           0L /* leave NULL!! */,
                           A_GIMME,
                           0);

	class_addmethod(c, (method)LeapToMax_bang,      "bang",             0);
	class_addmethod(c, (method)LeapToMax_clear,     "clear",            0);
	class_addmethod(c, (method)LeapToMax_assist,    "assist",           A_CANT, 0);
	class_addmethod(c, (method)stdinletinfo,        "inletinfo",        A_CANT, 0);
    class_addmethod(c, (method)LeapToMax_identify,	"identify",         0);
    
	class_register(CLASS_BOX, c);
	s_LeapToMax_class = c;

	return 0;
}


/************************************************************************************/

void *LeapToMax_class;

// Object Creation Method

void *LeapToMax_new(t_symbol *s, long argc, t_atom *argv)
{
	t_LeapToMax	*x= NULL;
    
//	if (x == (t_LeapToMax *)object_alloc((t_class *)LeapToMax_class))
//	{
//		object_post((t_object *)x, "LeapToMax 0.1 for The Leap 1.0.8+7665");
        
//		x->frame_id_save = 0;
    
    x = (t_LeapToMax*)object_alloc(s_LeapToMax_class);
	if (x){
		x->outlet = outlet_new(x, NULL);
    }
		// Create a controller
//		x->leap = new Leap::Controller;
//	}
	return (x);
}


void LeapToMax_free(t_LeapToMax *x)
{
	delete (Leap::Controller *)(x->leap);
}


/************************************************************************************/
// Methods bound to input/inlets

void LeapToMax_assist(t_LeapToMax *x, void *b, long msg, long arg, char *dst)
{
	if (msg == ASSIST_INLET) { //inlet
		sprintf(dst, "bang to cause the frame data output");
	}
	else {	// outlet
		sprintf(dst, "list(frame data)");
	}
}


void LeapToMax_bang(t_LeapToMax *x)
{
//    const Leap::Frame frame = x->leap->frame();
//	const int64_t frame_id = frame.id();
//	
//	// ignore the same frame
//	if (frame_id == x->frame_id_save) return;
//	x->frame_id_save = frame_id;
//	
//	outlet_anything(x->outlet, gensym("frame_start"), 0, nil);
//    
//	const Leap::HandList hands = frame.hands();
//	const size_t numHands = hands.count();
//	
//	t_atom frame_data[3];
//	atom_setlong(frame_data, frame_id);
//	atom_setlong(frame_data+1, frame.timestamp());
//	atom_setlong(frame_data+2, numHands);
//	outlet_anything(x->outlet, gensym("frame"), 3, frame_data);
//	
//	for(size_t i = 0; i < numHands; i++)
//	{
//		// Hand
//		const Leap::Hand &hand = hands[i];
//		const int32_t hand_id = hand.id();
//		const Leap::FingerList &fingers = hand.fingers();
//		const size_t numFingers = fingers.count();
//		
//		t_atom hand_data[3];
//		atom_setlong(hand_data, hand_id);
//		atom_setlong(hand_data+1, frame_id);
//		atom_setlong(hand_data+2, numFingers);
//		outlet_anything(x->outlet, gensym("hand"), 3, hand_data);
//		
//		for(size_t j = 0; j < numFingers; j++)
//		{
//			// Finger
//			const Leap::Finger &finger = fingers[j];
//			const int32_t finger_id = finger.id();
//			//const Leap::Ray& tip = finger.tip();
//			const Leap::Vector direction = finger.direction();
//			const Leap::Vector position = finger.tipPosition();
//			const Leap::Vector velocity = finger.tipVelocity();
//			const double width = finger.width();
//			const double lenght = finger.length();
//			const bool isTool = finger.isTool();
//			
//			t_atom finger_data[15];
//			atom_setlong(finger_data, finger_id);
//			atom_setlong(finger_data+1, hand_id);
//			atom_setlong(finger_data+2, frame_id);
//			atom_setfloat(finger_data+3, position.x);
//			atom_setfloat(finger_data+4, position.y);
//			atom_setfloat(finger_data+5, position.z);
//			atom_setfloat(finger_data+6, direction.x);
//			atom_setfloat(finger_data+7, direction.y);
//			atom_setfloat(finger_data+8, direction.z);
//			atom_setfloat(finger_data+9, velocity.x);
//			atom_setfloat(finger_data+10, velocity.y);
//			atom_setfloat(finger_data+11, velocity.z);
//			atom_setfloat(finger_data+12, width);
//			atom_setfloat(finger_data+13, lenght);
//			atom_setlong(finger_data+14, isTool);
//			outlet_anything(x->outlet, gensym("finger"), 15, finger_data);
//		}
//		
//		// Palm
//		//const Leap::Ray* palm = hand.palm();
//		//if (palm != nil)
//		//{
//        const Leap::Vector position = hand.palmPosition();
//        const Leap::Vector direction = hand.direction();
//        
//        t_atom palm_data[14];
//        atom_setlong(palm_data, hand_id);
//        atom_setlong(palm_data+1, frame_id);
//        atom_setfloat(palm_data+2, position.x);
//        atom_setfloat(palm_data+3, position.y);
//        atom_setfloat(palm_data+4, position.z);
//        atom_setfloat(palm_data+5, direction.x);
//        atom_setfloat(palm_data+6, direction.y);
//        atom_setfloat(palm_data+7, direction.z);
//        
//        // Palm Velocity
//        const Leap::Vector velocity = hand.palmVelocity();
//        //if (velocity != nil)
//        //{
//        atom_setfloat(palm_data+8, velocity.x);
//        atom_setfloat(palm_data+9, velocity.y);
//        atom_setfloat(palm_data+10, velocity.z);
//        //}
//        /*
//         else
//         {
//         atom_setfloat(palm_data+8, 0);
//         atom_setfloat(palm_data+9, 0);
//         atom_setfloat(palm_data+10, 0);
//         }
//         */
//        // Palm Normal
//        const Leap::Vector normal = hand.palmNormal();
//        //if (normal != nil)
//        //{
//        atom_setfloat(palm_data+11, normal.x);
//        atom_setfloat(palm_data+12, normal.y);
//        atom_setfloat(palm_data+13, normal.z);
//        //}
//        /*
//         else
//         {
//         atom_setfloat(palm_data+11, 0);
//         atom_setfloat(palm_data+12, 0);
//         atom_setfloat(palm_data+13, 0);
//         }
//         */
//        outlet_anything(x->outlet, gensym("palm"), 14, palm_data);
//		//}
//		
//		// Ball
//		//const Leap::Ball* ball = hand.ball();
//		//if (ball != nil)
//		//{
//        const Leap::Vector sphereCenter = hand.sphereCenter();
//        const double sphereRadius = hand.sphereRadius();
//        
//        t_atom ball_data[6];
//        atom_setlong(ball_data, hand_id);
//        atom_setlong(ball_data+1, frame_id);
//        atom_setfloat(ball_data+2, sphereCenter.x);
//        atom_setfloat(ball_data+3, sphereCenter.y);
//        atom_setfloat(ball_data+4, sphereCenter.z);
//        atom_setfloat(ball_data+5, sphereRadius);
//        outlet_anything(x->outlet, gensym("ball"), 6, ball_data);
//		//}
//	}
//	
//	outlet_anything(x->outlet, gensym("frame_end"), 0, nil);
    outlet_int(x->outlet, 89);
}

void LeapToMax_clear(t_LeapToMax *x)
{
    
}

void LeapToMax_identify(t_LeapToMax *x)
{
	object_post((t_object *)x, "my name is LeapToMax");
}

