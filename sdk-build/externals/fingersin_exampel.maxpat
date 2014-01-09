{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 304.0, 91.0, 1165.0, 818.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 294.5, 43.0, 19.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 431.0, 319.5, 40.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 344.5, 79.0, 21.0 ],
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.75, 84.0, 51.0, 20.0 ],
					"text" : "r hand2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.75, 84.0, 54.0, 20.0 ],
					"text" : "r fingers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 82.0, 229.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 218.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 176.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 71.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 69.0, 100.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.25, 156.0, 51.0, 20.0 ],
									"text" : "r clear0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.25, 182.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 164.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 69.0, 191.0, 77.0, 20.0 ],
									"text" : "counter 1 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 249.5, 208.0, 20.0 ],
									"text" : "gate 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.25, 100.0, 32.5, 18.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 128.0, 73.0, 20.0 ],
									"text" : "routepass 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.25, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 352.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 368.75, 119.0, 199.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fingertohands"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.785706, 420.0, 147.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.785706, 209.5, 147.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -50 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.75,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-40",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 478.785706, 474.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.785706, 197.5, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.75, 91.0, 51.0, 20.0 ],
					"text" : "r hand1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.75, 91.0, 54.0, 20.0 ],
					"text" : "r fingers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 82.0, 229.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 218.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 176.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 71.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 69.0, 100.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 62.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 208.0, 20.0 ],
													"text" : "join 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 221.5, 20.0 ],
													"text" : "unjoin 15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 281.0, 21.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.25, 156.0, 51.0, 20.0 ],
									"text" : "r clear0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.25, 182.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 164.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 69.0, 191.0, 77.0, 20.0 ],
									"text" : "counter 1 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 249.5, 208.0, 20.0 ],
									"text" : "gate 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.25, 100.0, 32.5, 18.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 128.0, 73.0, 20.0 ],
									"text" : "routepass 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.25, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 352.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.75, 126.0, 199.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fingertohands"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39" : [ "live.gain~[3]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
