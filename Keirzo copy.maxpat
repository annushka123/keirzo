{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -3708.0, -598.0, 1781.0, 1191.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.666664596046303, 777.0, 64.0, 22.0 ],
					"text" : "/accelZ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.0, 777.0, 64.0, 22.0 ],
					"text" : "/accelY $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.0, 777.0, 65.0, 22.0 ],
					"text" : "/accelX $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.666664596046303, 777.0, 65.0, 22.0 ],
					"text" : "/numsZ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.666664596046303, 777.0, 66.0, 22.0 ],
					"text" : "/numsY $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 777.0, 66.0, 22.0 ],
					"text" : "/numsX $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 39.0, 93.0, 22.0 ],
					"text" : "loadmess port c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 91.0, 39.0, 22.0 ],
					"text" : "port c"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.25, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.75, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.25, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.75, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.796078431372549, 0.137254901960784, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1369.75, 449.399970463207183, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.583335403953697, 439.399970463207183, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -950.0, 344.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 50.0, 24.0, 24.0 ],
									"style" : "toggleGreen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 80.0, 56.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 8.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 1241.75, 467.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"style" : "newobjGreen",
					"text" : "p play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 724.0, 156.0, 640.0, 549.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 319.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 319.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.5, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.5, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.5, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 248.5, 416.0, 160.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 332.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1789.0, 569.0, 861.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 66.0, 93.0, 22.0 ],
													"text" : "loadmess port c"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.0, 431.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.0, 431.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 189.0, 431.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 102.666709403953632, 431.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 476.899993999999992, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 476.899993999999992, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 339.0, 399.0, 52.0, 22.0 ],
													"text" : "route yg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.0, 399.0, 52.0, 22.0 ],
													"text" : "route xg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 476.899993999999992, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.666709403953632, 476.899993999999992, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 189.0, 399.0, 45.0, 22.0 ],
													"text" : "route y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 102.666709403953632, 395.0, 45.0, 22.0 ],
													"text" : "route x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.666709403953632, 238.0, 126.0, 22.0 ],
													"text" : "print status @popup 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.333335403953583, 243.066642463207245, 55.0, 22.0 ],
													"text" : "print raw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.666709403953632, 352.5, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 102.666709403953632, 281.066642463207245, 81.0, 22.0 ],
													"text" : "zl group 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.666709403953632, 316.566642463207245, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 102.666709403953632, 243.066642463207245, 57.0, 22.0 ],
													"text" : "sel 13 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 102.666709403953632, 168.399970463207239, 83.0, 22.0 ],
													"text" : "serial c 57600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.480102999999986, 476.899993999999992, 169.0, 20.0 ],
													"text" : "where the heck is the mouse?"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "bang to poll mouse",
													"comment" : "bang to poll mouse",
													"hint" : "bang to poll mouse",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 102.666709403953632, 66.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 3,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
									}
,
									"patching_rect" : [ 434.0, 170.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p accelData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 50.0, 24.0, 24.0 ],
									"style" : "toggleRed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "clear", "int" ],
									"patching_rect" : [ 356.0, 170.0, 61.0, 22.0 ],
									"text" : "t 0 clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 338.0, 118.0, 35.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 258.0, 87.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1615,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 2,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 3,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 4,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 5,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 6,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 7,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 8,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 9,
												"value" : [ -17.0, -4.0, -0.81, 0.05 ]
											}
, 											{
												"key" : 10,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 11,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 12,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 13,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 14,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 15,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 16,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 17,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 18,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 19,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 20,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 21,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 22,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 23,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 24,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 25,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 26,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 27,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 28,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 29,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 30,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 32,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 33,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 34,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 35,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 36,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 37,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 38,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 39,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 40,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 41,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 42,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 43,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 44,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 45,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 46,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 47,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 48,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 49,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 50,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 51,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 52,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 53,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 54,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 55,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 56,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 57,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 58,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 59,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 60,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 61,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 62,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 63,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 64,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 65,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 66,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 67,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 68,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 69,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 70,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 71,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 72,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 73,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 74,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 75,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 76,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 77,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 78,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 79,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 80,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 81,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 82,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 83,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 84,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 85,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 86,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 87,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 88,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 89,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 90,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 91,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 92,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 93,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 95,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 96,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 97,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 98,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 99,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 100,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 101,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 102,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 103,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 104,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 105,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 106,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 108,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 109,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 110,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 111,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 112,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 113,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 114,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 115,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 116,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 117,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 118,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 119,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 121,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 122,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 123,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 124,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 125,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 126,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 127,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 128,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 129,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 130,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 131,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 132,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 133,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 134,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 135,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 136,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 137,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 138,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 139,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 140,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 141,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 142,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 143,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 144,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 145,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 146,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 147,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 148,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 149,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 150,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 151,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 152,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 153,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 154,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 155,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 156,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 157,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 158,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 159,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 160,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 161,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 162,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 163,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 164,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 165,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 166,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 167,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 168,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 169,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 170,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 171,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 172,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 173,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 174,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 175,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 176,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 177,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 178,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 179,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 180,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 181,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 182,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 183,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 184,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 185,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 186,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 187,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 188,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 189,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 190,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 191,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 192,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 193,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 194,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 195,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 196,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 197,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 198,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 199,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 200,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 201,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 202,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 203,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 204,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 205,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 206,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 207,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 208,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 209,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 210,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 211,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 212,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 213,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 214,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 215,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 216,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 217,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 218,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 219,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 220,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 221,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 222,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 223,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 224,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 225,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 226,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 227,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 228,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 229,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 230,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 231,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 232,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 233,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 234,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 235,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 236,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 237,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 238,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 239,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 240,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 241,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 242,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 243,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 244,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 245,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 257,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 258,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 259,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 260,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 261,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 262,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 263,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 264,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 265,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 266,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 267,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 268,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 269,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 270,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 271,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 272,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 273,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 274,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 275,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 276,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 277,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 278,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 279,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 280,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 281,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 282,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 283,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 284,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 285,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 286,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 287,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 288,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 289,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 290,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 291,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 295,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 296,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 297,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 298,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 299,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 300,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 301,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 302,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 303,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 304,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 305,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 306,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 307,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 308,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 309,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 310,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 311,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 312,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 313,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 314,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 315,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 316,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 317,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 318,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 319,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 320,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 321,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 322,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 323,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 324,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 325,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 326,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 327,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 328,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 329,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 330,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 331,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 332,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 333,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 334,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 335,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 336,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 337,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 338,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 339,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 340,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 341,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 342,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 343,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 344,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 345,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 346,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 347,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 348,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 349,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 350,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 351,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 352,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 353,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 354,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 355,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 356,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 357,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 358,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 359,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 360,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 361,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 362,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 363,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 364,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 365,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 366,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 367,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 368,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 369,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 370,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 371,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 372,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 373,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 374,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 375,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 376,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 377,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 378,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 379,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 380,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 381,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 382,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 383,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 384,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 385,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 386,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 387,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 388,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 389,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 390,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 391,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 392,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 393,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 394,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 395,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 396,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 397,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 398,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 399,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 400,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 401,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 402,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 403,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 404,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 405,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 406,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 407,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 408,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 409,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 410,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 411,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 412,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 413,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 414,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 415,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 416,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 417,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 418,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 419,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 420,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 421,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 422,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 423,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 424,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 425,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 426,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 427,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 428,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 429,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 430,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 431,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 432,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 433,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 434,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 435,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 436,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 437,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 438,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 439,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 440,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 441,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 442,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 443,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 444,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 445,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 446,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 447,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 448,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 449,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 450,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 451,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 452,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 453,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 454,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 455,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 456,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 457,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 458,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 459,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 460,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 461,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 462,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 463,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 464,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 465,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 466,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 467,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 468,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 469,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 470,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 471,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 472,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 473,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 474,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 475,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 476,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 477,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 478,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 479,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 480,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 481,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 482,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 483,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 484,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 485,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 486,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 487,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 488,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 489,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 490,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 491,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 492,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 493,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 494,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 495,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 496,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 497,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 498,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 499,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 500,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 501,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 502,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 503,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 504,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 505,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 506,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 507,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 508,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 509,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 510,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 511,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 512,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 513,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 514,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 515,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 516,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 517,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 518,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 519,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 520,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 521,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 522,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 523,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 524,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 525,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 526,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 527,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 528,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 529,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 530,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 531,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 532,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 533,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 534,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 535,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 536,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 537,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 538,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 539,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 540,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 541,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 542,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 543,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 544,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 545,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 546,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 547,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 548,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 549,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 550,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 551,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 552,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 553,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 554,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 555,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 556,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 557,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 558,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 559,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 560,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 561,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 562,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 563,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 564,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 565,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 566,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 567,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 568,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 569,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 570,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 571,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 572,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 573,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 574,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 575,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 576,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 577,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 578,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 579,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 580,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 581,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 582,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 583,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 584,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 585,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 586,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 587,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 588,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 589,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 590,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 591,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 592,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 593,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 594,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 595,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 596,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 597,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 598,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 599,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 600,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 601,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 602,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 603,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 604,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 605,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 606,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 607,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 608,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 609,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 610,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 611,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 612,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 613,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 614,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 615,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 616,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 617,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 618,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 619,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 620,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 621,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 622,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 623,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 624,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 625,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 626,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 627,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 628,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 629,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 630,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 631,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 632,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 633,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 634,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 635,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 636,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 637,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 638,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 750,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 751,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 752,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 753,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 754,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 755,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 756,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 757,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 758,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 759,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 760,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 761,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 762,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 763,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 764,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 765,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 766,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 767,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 768,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 769,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 770,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 771,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 772,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 773,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 774,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 775,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 776,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 777,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 778,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 779,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 780,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 781,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 782,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 783,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 784,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 785,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 786,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 787,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 788,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 789,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 790,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 791,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 792,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 793,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 794,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 795,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 796,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 797,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 798,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 799,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 800,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 801,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 802,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 803,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 804,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 805,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 806,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 807,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 808,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 809,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 810,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 811,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 812,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 813,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 814,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 815,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 816,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 817,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 818,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 819,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 820,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 821,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 822,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 823,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 824,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 825,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 826,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 827,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 828,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 829,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 830,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 831,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 832,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 833,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 834,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 835,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 836,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 837,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 838,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 839,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 840,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 841,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 842,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 843,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 844,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 845,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 846,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 847,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 848,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 849,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 850,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 851,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 852,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 853,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 854,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 855,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 856,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 857,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 858,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 859,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 860,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 861,
												"value" : [ -3.0, -9.0, -0.14, -0.71 ]
											}
, 											{
												"key" : 862,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 863,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 864,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 865,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 866,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 867,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 868,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 869,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 870,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 871,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 872,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 873,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 886,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 887,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 888,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 889,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 890,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 891,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 892,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 893,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 894,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 895,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 896,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 897,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 898,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 899,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 900,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 901,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 902,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 903,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 904,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 905,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 906,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 907,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 908,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 909,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 910,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 911,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 912,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 913,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 914,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 915,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 916,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 917,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 918,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 919,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 920,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 921,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 922,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 923,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 924,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 925,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 926,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 927,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 928,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 929,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 930,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 931,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 932,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 933,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 934,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 935,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 936,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 937,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 938,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 939,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 940,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 941,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 942,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 943,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 944,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 945,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 946,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 947,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 948,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 949,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 950,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 951,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 952,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 953,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 954,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 955,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 956,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 957,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 958,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 959,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 960,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 961,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 962,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 963,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 964,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 965,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 966,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 967,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 968,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 969,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 970,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 971,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 972,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 973,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 974,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 975,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 976,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 977,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 978,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 979,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 980,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 981,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 982,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 983,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 984,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 985,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 986,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 987,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 988,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 989,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 990,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 991,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 992,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 993,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 994,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 995,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 996,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 997,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 998,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 999,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1000,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1001,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1002,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1003,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1004,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1005,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1006,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1007,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1008,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1009,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1010,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1011,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1012,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1013,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1014,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1015,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1016,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1017,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1018,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1019,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1020,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1021,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1022,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1023,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1024,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1025,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1026,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1027,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1028,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1029,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1030,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1031,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1032,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1033,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1034,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1035,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1036,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1037,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1038,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1039,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1040,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1041,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1042,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1043,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1044,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1045,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1046,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1047,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1048,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1049,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1050,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1051,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1052,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1053,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1054,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1055,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1056,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1057,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1058,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1059,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1060,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1061,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1062,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1063,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1064,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1065,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1066,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1067,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1068,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1069,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1070,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1071,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1072,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1073,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1074,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1075,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1076,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1077,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1078,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1079,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1080,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1081,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1082,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1083,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1084,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1085,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1086,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1087,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1088,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1089,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1090,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1091,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1092,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1093,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1094,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1095,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1096,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1097,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1098,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1099,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1100,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1101,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1102,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1103,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1104,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1105,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1106,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1107,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1108,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1109,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1110,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1111,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1112,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1113,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1114,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1115,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1116,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1117,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1118,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1119,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1120,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1121,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1122,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1123,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1124,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1125,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1126,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1127,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1128,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1129,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1130,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1131,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1132,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1133,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1134,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1135,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1136,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1137,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1138,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1139,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1140,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1141,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1142,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1143,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1144,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1145,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1146,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1147,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1148,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1149,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1150,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1151,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1152,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1153,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1154,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1155,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1156,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1157,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1158,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1159,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1160,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1161,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1162,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1163,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1164,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1165,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1166,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1167,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1168,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1169,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1170,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1171,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1172,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1173,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1174,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1175,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1176,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1177,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1178,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1179,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1180,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1181,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1182,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1183,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1184,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1185,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1186,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1187,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1188,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1189,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1190,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1191,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1192,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1193,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1194,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1195,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1196,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1197,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1198,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1199,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1200,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1201,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1202,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1203,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1204,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1205,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1206,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1207,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1208,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1209,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1210,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1211,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1212,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1213,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1214,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1215,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1216,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1217,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1218,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1219,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1220,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1221,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1222,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1223,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1224,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1225,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1226,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1227,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1228,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1229,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1230,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1231,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1232,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1233,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1234,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1235,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1236,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1237,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1238,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1239,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1240,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1241,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1242,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1243,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1244,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1245,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1246,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1247,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1248,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1249,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1250,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1251,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1252,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1253,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1254,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1255,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1256,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1257,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1258,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1259,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1260,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1261,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1262,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1263,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1264,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1265,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1266,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1267,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1268,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1269,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1270,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1271,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1272,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1273,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1274,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1275,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1276,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1277,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1278,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1279,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1280,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1281,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1282,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1283,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1284,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1285,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1286,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1287,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1288,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1289,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1290,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1291,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1292,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1293,
												"value" : [ -15.0, -4.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1294,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1295,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1296,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1297,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1298,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1299,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1300,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1301,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1302,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1303,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1304,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1305,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1306,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1307,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1308,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1309,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1310,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1311,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1312,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1313,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1314,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1315,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1316,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1317,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1318,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1319,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1320,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1321,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1322,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1323,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1324,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1325,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1326,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1327,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1328,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1329,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1330,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1331,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1332,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1333,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1334,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1335,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1336,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1337,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1338,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1339,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1340,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1341,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1342,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1343,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1344,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1345,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1346,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1347,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1348,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1349,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1350,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1351,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1352,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1353,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1354,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1355,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1356,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1357,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1358,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1359,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1360,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1361,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1362,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1363,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1364,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1365,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1366,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1367,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1368,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1369,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1370,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1371,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1372,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1373,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1374,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1375,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1376,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1377,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1378,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1379,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1380,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1381,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1382,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1383,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1384,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1385,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1386,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1387,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1388,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1389,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1390,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1391,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1392,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1393,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1394,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1395,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1396,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1397,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1398,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1399,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1400,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1401,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1402,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1403,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1404,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1405,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1406,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1407,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1408,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1409,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1410,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1411,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1412,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1413,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1414,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1415,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1416,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1417,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1418,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1419,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1420,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1421,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1422,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1423,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1424,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1425,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1426,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1427,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1428,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1429,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1430,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1431,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1432,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1433,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1434,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1435,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1436,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1437,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1438,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1439,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1440,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1441,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1442,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1443,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1444,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1445,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1446,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1447,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1448,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1449,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1450,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1451,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1452,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1453,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1454,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1455,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1456,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1457,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1458,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1459,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1460,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1461,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1462,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1463,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1464,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1465,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1466,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1467,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1468,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1469,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1470,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1471,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1472,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1473,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1474,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1475,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1476,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1477,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1478,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1479,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1480,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1481,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1482,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1483,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1484,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1485,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1486,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1487,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1488,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1489,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1490,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1491,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1492,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1493,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1494,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1495,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1496,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1497,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1498,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1499,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1500,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1501,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1502,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1503,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1504,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1505,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1506,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1507,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1508,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1509,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1510,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1511,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1512,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1513,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1514,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1515,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1516,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1517,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1518,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1519,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1520,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1521,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1522,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1523,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1524,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1525,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1526,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1527,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1528,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1529,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1530,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1531,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1532,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1533,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1534,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1535,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1536,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1537,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1538,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1539,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1540,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1541,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1542,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1543,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1544,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1545,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1546,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1547,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1548,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1549,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1550,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1551,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1552,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1553,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1554,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1555,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1556,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1557,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1558,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1559,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1560,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1561,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1562,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1563,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1564,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1565,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1566,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1567,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1568,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1569,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1570,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1571,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1572,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1573,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1574,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1575,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1576,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1577,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1578,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1579,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1580,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1581,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1582,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1583,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1584,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1585,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1586,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1587,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1588,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1589,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1590,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1591,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1592,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1593,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1594,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1595,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1596,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1597,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1598,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1599,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1600,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1601,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1602,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1603,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1604,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1605,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1606,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1607,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1608,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1609,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1610,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1611,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1612,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1613,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1614,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 248.5, 383.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"style" : "newobjBlue",
									"text" : "coll testSample @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 201.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 170.0, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 170.0, 33.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 336.0, 97.0, 22.0 ],
									"text" : "pack 0 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 125.0, 56.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 453.0, 45.0, 152.0, 22.0 ],
									"style" : "newobjGreen",
									"text" : "WTHITM_scaled 320. 240."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 8.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 267.5, 195.0, 304.0, 195.0, 304.0, 165.0, 317.5, 165.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 317.5, 195.0, 292.0, 195.0, 292.0, 165.0, 281.5, 165.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 365.5, 195.0, 343.0, 195.0, 343.0, 156.0, 281.5, 156.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 386.5, 271.0, 258.0, 271.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 1296.583335403953697, 497.399970463207183, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"style" : "newobjRed",
					"text" : "p record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, 550.399970463207183, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.0, 561.399970463207183, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.25, 422.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 169.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 322.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 82.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 232.0, 168.0, 160.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1615,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 2,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 3,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 4,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 5,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 6,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 7,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 8,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 9,
												"value" : [ -17.0, -4.0, -0.81, 0.05 ]
											}
, 											{
												"key" : 10,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 11,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 12,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 13,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 14,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 15,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 16,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 17,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 18,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 19,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 20,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 21,
												"value" : [ -17.0, -4.0, -0.81, -0.19 ]
											}
, 											{
												"key" : 22,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 23,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 24,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 25,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 26,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 27,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 28,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 29,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 30,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 32,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 33,
												"value" : [ -19.0, -7.0, -0.9, -0.33 ]
											}
, 											{
												"key" : 34,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 35,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 36,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 37,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 38,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 39,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 40,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 41,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 42,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 43,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 44,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 45,
												"value" : [ -21.0, -4.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 46,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 47,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 48,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 49,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 50,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 51,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 52,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 53,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 54,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 55,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 56,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 57,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 58,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 59,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 60,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 61,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 62,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 63,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 64,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 65,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 66,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 67,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 68,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 69,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 70,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 71,
												"value" : [ -22.0, 1.0, -1.0, -0.19 ]
											}
, 											{
												"key" : 72,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 73,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 74,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 75,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 76,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 77,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 78,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 79,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 80,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 81,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 82,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 83,
												"value" : [ -22.0, 1.0, -1.0, 0.05 ]
											}
, 											{
												"key" : 84,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 85,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 86,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 87,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 88,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 89,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 90,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 91,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 92,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 93,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 95,
												"value" : [ -14.0, -7.0, -0.67, -0.33 ]
											}
, 											{
												"key" : 96,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 97,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 98,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 99,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 100,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 101,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 102,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 103,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 104,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 105,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 106,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 108,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 109,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 110,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 111,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 112,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 113,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 114,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 115,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 116,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 117,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 118,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 119,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ -2.0, -15.0, -0.1, -0.33 ]
											}
, 											{
												"key" : 121,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 122,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 123,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 124,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 125,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 126,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 127,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 128,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 129,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 130,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 131,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 132,
												"value" : [ -2.0, -15.0, -0.1, -0.71 ]
											}
, 											{
												"key" : 133,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 134,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 135,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 136,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 137,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 138,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 139,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 140,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 141,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 142,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 143,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 144,
												"value" : [ -2.0, -16.0, -0.29, -0.76 ]
											}
, 											{
												"key" : 145,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 146,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 147,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 148,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 149,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 150,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 151,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 152,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 153,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 154,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 155,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 156,
												"value" : [ -6.0, -15.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 157,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 158,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 159,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 160,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 161,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 162,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 163,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 164,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 165,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 166,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 167,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 168,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 169,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 170,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 171,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 172,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 173,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 174,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 175,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 176,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 177,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 178,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 179,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 180,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 181,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 182,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 183,
												"value" : [ -6.0, -17.0, -0.29, -0.71 ]
											}
, 											{
												"key" : 184,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 185,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 186,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 187,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 188,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 189,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 190,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 191,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 192,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 193,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 194,
												"value" : [ -6.0, -17.0, -0.29, -0.9 ]
											}
, 											{
												"key" : 195,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 196,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 197,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 198,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 199,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 200,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 201,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 202,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 203,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 204,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 205,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 206,
												"value" : [ -7.0, -19.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 207,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 208,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 209,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 210,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 211,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 212,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 213,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 214,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 215,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 216,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 217,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 218,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 219,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 220,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 221,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 222,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 223,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 224,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 225,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 226,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 227,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 228,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 229,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 230,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 231,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 232,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 233,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 234,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 235,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 236,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 237,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 238,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 239,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 240,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 241,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 242,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 243,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 244,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 245,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 257,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 258,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 259,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 260,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 261,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 262,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 263,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 264,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 265,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 266,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 267,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 268,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 269,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 270,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 271,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 272,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 273,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 274,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 275,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 276,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 277,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 278,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 279,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 280,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 281,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 282,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 283,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 284,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 285,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 286,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 287,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 288,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 289,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 290,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 291,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ -7.0, -20.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 295,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 296,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 297,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 298,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 299,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 300,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 301,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 302,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 303,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 304,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 305,
												"value" : [ -7.0, -20.0, -0.33, -0.9 ]
											}
, 											{
												"key" : 306,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 307,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 308,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 309,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 310,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 311,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 312,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 313,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 314,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 315,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 316,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 317,
												"value" : [ -13.0, -16.0, -0.62, -0.76 ]
											}
, 											{
												"key" : 318,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 319,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 320,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 321,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 322,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 323,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 324,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 325,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 326,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 327,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 328,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 329,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 330,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 331,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 332,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 333,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 334,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 335,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 336,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 337,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 338,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 339,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 340,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 341,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 342,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 343,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 344,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 345,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 346,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 347,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 348,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 349,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 350,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 351,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 352,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 353,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 354,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 355,
												"value" : [ -11.0, -17.0, -0.52, -0.81 ]
											}
, 											{
												"key" : 356,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 357,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 358,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 359,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 360,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 361,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 362,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 363,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 364,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 365,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 366,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 367,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 368,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 369,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 370,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 371,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 372,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 373,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 374,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 375,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 376,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 377,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 378,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 379,
												"value" : [ -11.0, -17.0, -0.52, -0.62 ]
											}
, 											{
												"key" : 380,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 381,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 382,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 383,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 384,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 385,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 386,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 387,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 388,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 389,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 390,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 391,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 392,
												"value" : [ -11.0, -17.0, -0.52, -0.67 ]
											}
, 											{
												"key" : 393,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 394,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 395,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 396,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 397,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 398,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 399,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 400,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 401,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 402,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 403,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 404,
												"value" : [ -13.0, -14.0, -0.62, -0.67 ]
											}
, 											{
												"key" : 405,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 406,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 407,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 408,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 409,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 410,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 411,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 412,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 413,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 414,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 415,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 416,
												"value" : [ -16.0, -11.0, -0.76, -0.52 ]
											}
, 											{
												"key" : 417,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 418,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 419,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 420,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 421,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 422,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 423,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 424,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 425,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 426,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 427,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 428,
												"value" : [ -17.0, -11.0, -0.81, -0.52 ]
											}
, 											{
												"key" : 429,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 430,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 431,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 432,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 433,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 434,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 435,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 436,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 437,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 438,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 439,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 440,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 441,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 442,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 443,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 444,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 445,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 446,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 447,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 448,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 449,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 450,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 451,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 452,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 453,
												"value" : [ -16.0, -9.0, -0.76, -0.43 ]
											}
, 											{
												"key" : 454,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 455,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 456,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 457,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 458,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 459,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 460,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 461,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 462,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 463,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 464,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 465,
												"value" : [ -16.0, -12.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 466,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 467,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 468,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 469,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 470,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 471,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 472,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 473,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 474,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 475,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 476,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 477,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 478,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 479,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 480,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 481,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 482,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 483,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 484,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 485,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 486,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 487,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 488,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 489,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 490,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 491,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 492,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 493,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 494,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 495,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 496,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 497,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 498,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 499,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 500,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 501,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 502,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 503,
												"value" : [ -18.0, -11.0, -0.76, -0.57 ]
											}
, 											{
												"key" : 504,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 505,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 506,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 507,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 508,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 509,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 510,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 511,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 512,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 513,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 514,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 515,
												"value" : [ -20.0, -14.0, -0.95, -0.67 ]
											}
, 											{
												"key" : 516,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 517,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 518,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 519,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 520,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 521,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 522,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 523,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 524,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 525,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 526,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 527,
												"value" : [ -22.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 528,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 529,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 530,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 531,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 532,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 533,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 534,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 535,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 536,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 537,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 538,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 539,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 540,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 541,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 542,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 543,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 544,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 545,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 546,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 547,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 548,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 549,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 550,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 551,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 552,
												"value" : [ -18.0, -6.0, -1.05, -0.29 ]
											}
, 											{
												"key" : 553,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 554,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 555,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 556,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 557,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 558,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 559,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 560,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 561,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 562,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 563,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 564,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 565,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 566,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 567,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 568,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 569,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 570,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 571,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 572,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 573,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 574,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 575,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 576,
												"value" : [ -20.0, -6.0, -0.95, -0.29 ]
											}
, 											{
												"key" : 577,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 578,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 579,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 580,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 581,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 582,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 583,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 584,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 585,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 586,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 587,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 588,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 589,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 590,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 591,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 592,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 593,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 594,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 595,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 596,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 597,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 598,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 599,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 600,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 601,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 602,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 603,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 604,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 605,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 606,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 607,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 608,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 609,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 610,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 611,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 612,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 613,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 614,
												"value" : [ -18.0, -6.0, -0.86, -0.29 ]
											}
, 											{
												"key" : 615,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 616,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 617,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 618,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 619,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 620,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 621,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 622,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 623,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 624,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 625,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 626,
												"value" : [ -18.0, -3.0, -0.86, -0.14 ]
											}
, 											{
												"key" : 627,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 628,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 629,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 630,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 631,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 632,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 633,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 634,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 635,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 636,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 637,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 638,
												"value" : [ -32.0, 2.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1.0, -6.0, -1.52, 0.1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1.0, -6.0, -0.95, -0.52 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 750,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 751,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 752,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 753,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 754,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 755,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 756,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 757,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 758,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 759,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 760,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 761,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 762,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 763,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 764,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 765,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 766,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 767,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 768,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 769,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 770,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 771,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 772,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 773,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 774,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 775,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 776,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 777,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 778,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 779,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 780,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 781,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 782,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 783,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 784,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 785,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 786,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 787,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 788,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 789,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 790,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 791,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 792,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 793,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 794,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 795,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 796,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 797,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 798,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 799,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 800,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 801,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 802,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 803,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 804,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 805,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 806,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 807,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 808,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 809,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 810,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 811,
												"value" : [ -17.0, -11.0, 0.05, -0.52 ]
											}
, 											{
												"key" : 812,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 813,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 814,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 815,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 816,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 817,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 818,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 819,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 820,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 821,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 822,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 823,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 824,
												"value" : [ -17.0, -11.0, -0.86, -0.67 ]
											}
, 											{
												"key" : 825,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 826,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 827,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 828,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 829,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 830,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 831,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 832,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 833,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 834,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 835,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 836,
												"value" : [ -27.0, -15.0, -1.29, -0.71 ]
											}
, 											{
												"key" : 837,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 838,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 839,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 840,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 841,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 842,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 843,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 844,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 845,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 846,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 847,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 848,
												"value" : [ -24.0, -17.0, -1.14, -0.81 ]
											}
, 											{
												"key" : 849,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 850,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 851,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 852,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 853,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 854,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 855,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 856,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 857,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 858,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 859,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 860,
												"value" : [ -22.0, -15.0, -1.05, -0.71 ]
											}
, 											{
												"key" : 861,
												"value" : [ -3.0, -9.0, -0.14, -0.71 ]
											}
, 											{
												"key" : 862,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 863,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 864,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 865,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 866,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 867,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 868,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 869,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 870,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 871,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 872,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 873,
												"value" : [ -3.0, -9.0, -0.14, -0.43 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1.0, -14.0, 0.05, -0.67 ]
											}
, 											{
												"key" : 886,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 887,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 888,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 889,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 890,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 891,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 892,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 893,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 894,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 895,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 896,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 897,
												"value" : [ -1.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 898,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 899,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 900,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 901,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 902,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 903,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 904,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 905,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 906,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 907,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 908,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 909,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 910,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 911,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 912,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 913,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 914,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 915,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 916,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 917,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 918,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 919,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 920,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 921,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 922,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 923,
												"value" : [ -6.0, -19.0, -0.05, -0.9 ]
											}
, 											{
												"key" : 924,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 925,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 926,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 927,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 928,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 929,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 930,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 931,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 932,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 933,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 934,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 935,
												"value" : [ -6.0, -19.0, -0.24, -1.0 ]
											}
, 											{
												"key" : 936,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 937,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 938,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 939,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 940,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 941,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 942,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 943,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 944,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 945,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 946,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 947,
												"value" : [ -7.0, -21.0, -0.33, -1.0 ]
											}
, 											{
												"key" : 948,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 949,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 950,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 951,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 952,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 953,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 954,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 955,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 956,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 957,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 958,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 959,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 960,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 961,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 962,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 963,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 964,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 965,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 966,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 967,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 968,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 969,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 970,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 971,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 972,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 973,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 974,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 975,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 976,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 977,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 978,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 979,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 980,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 981,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 982,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 983,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 984,
												"value" : [ -11.0, -4.0, -0.52, -1.0 ]
											}
, 											{
												"key" : 985,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 986,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 987,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 988,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 989,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 990,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 991,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 992,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 993,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 994,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 995,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 996,
												"value" : [ -11.0, -9.0, -1.0, -0.43 ]
											}
, 											{
												"key" : 997,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 998,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 999,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1000,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1001,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1002,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1003,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1004,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1005,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1006,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1007,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1008,
												"value" : [ -20.0, -5.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1009,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1010,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1011,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1012,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1013,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1014,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1015,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1016,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1017,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1018,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1019,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1020,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1021,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1022,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1023,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1024,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1025,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1026,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1027,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1028,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1029,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1030,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1031,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1032,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1033,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1034,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1035,
												"value" : [ -18.0, -6.0, -0.95, -0.24 ]
											}
, 											{
												"key" : 1036,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1037,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1038,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1039,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1040,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1041,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1042,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1043,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1044,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1045,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1046,
												"value" : [ -18.0, -6.0, -0.95, -0.76 ]
											}
, 											{
												"key" : 1047,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1048,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1049,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1050,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1051,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1052,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1053,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1054,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1055,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1056,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1057,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1058,
												"value" : [ -14.0, -14.0, -0.67, -0.67 ]
											}
, 											{
												"key" : 1059,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1060,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1061,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1062,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1063,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1064,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1065,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1066,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1067,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1068,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1069,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1070,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1071,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1072,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1073,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1074,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1075,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1076,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1077,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1078,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1079,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1080,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1081,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1082,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1083,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1084,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1085,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1086,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1087,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1088,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1089,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1090,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1091,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1092,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1093,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1094,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1095,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1096,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1097,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1098,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1099,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1100,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1101,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1102,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1103,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1104,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1105,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1106,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1107,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1108,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1109,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1110,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1111,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1112,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1113,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1114,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1115,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1116,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1117,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1118,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1119,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1120,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1121,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1122,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1123,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1124,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1125,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1126,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1127,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1128,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1129,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1130,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1131,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1132,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1133,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1134,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1135,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1136,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1137,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1138,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1139,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1140,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1141,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1142,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1143,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1144,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1145,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1146,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1147,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1148,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1149,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1150,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1151,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1152,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1153,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1154,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1155,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1156,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1157,
												"value" : [ -3.0, -19.0, -0.14, -0.67 ]
											}
, 											{
												"key" : 1158,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1159,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1160,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1161,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1162,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1163,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1164,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1165,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1166,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1167,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1168,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1169,
												"value" : [ -18.0, -5.0, -0.86, -0.24 ]
											}
, 											{
												"key" : 1170,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1171,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1172,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1173,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1174,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1175,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1176,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1177,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1178,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1179,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1180,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1181,
												"value" : [ -19.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1182,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1183,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1184,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1185,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1186,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1187,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1188,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1189,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1190,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1191,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1192,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1193,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1194,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1195,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1196,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1197,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1198,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1199,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1200,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1201,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1202,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1203,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1204,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1205,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1206,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1207,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1208,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1209,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1210,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1211,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1212,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1213,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1214,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1215,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1216,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1217,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1218,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1219,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1220,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1221,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1222,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1223,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1224,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1225,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1226,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1227,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1228,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1229,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1230,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1231,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1232,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1233,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1234,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1235,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1236,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1237,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1238,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1239,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1240,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1241,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1242,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1243,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1244,
												"value" : [ -18.0, -6.0, -0.9, -0.29 ]
											}
, 											{
												"key" : 1245,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1246,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1247,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1248,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1249,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1250,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1251,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1252,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1253,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1254,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1255,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1256,
												"value" : [ -31.0, -27.0, -1.48, -1.29 ]
											}
, 											{
												"key" : 1257,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1258,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1259,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1260,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1261,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1262,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1263,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1264,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1265,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1266,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1267,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1268,
												"value" : [ -15.0, -15.0, -0.71, -0.71 ]
											}
, 											{
												"key" : 1269,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1270,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1271,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1272,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1273,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1274,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1275,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1276,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1277,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1278,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1279,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1280,
												"value" : [ -4.0, -17.0, -0.19, -0.81 ]
											}
, 											{
												"key" : 1281,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1282,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1283,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1284,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1285,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1286,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1287,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1288,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1289,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1290,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1291,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1292,
												"value" : [ -12.0, -20.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1293,
												"value" : [ -15.0, -4.0, -0.57, -0.95 ]
											}
, 											{
												"key" : 1294,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1295,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1296,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1297,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1298,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1299,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1300,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1301,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1302,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1303,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1304,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1305,
												"value" : [ -15.0, -4.0, -0.71, -0.19 ]
											}
, 											{
												"key" : 1306,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1307,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1308,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1309,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1310,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1311,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1312,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1313,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1314,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1315,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1316,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1317,
												"value" : [ -9.0, -19.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1318,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1319,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1320,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1321,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1322,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1323,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1324,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1325,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1326,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1327,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1328,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1329,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1330,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1331,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1332,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1333,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1334,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1335,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1336,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1337,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1338,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1339,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1340,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1341,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1342,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1343,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1344,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1345,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1346,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1347,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1348,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1349,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1350,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1351,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1352,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1353,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1354,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1355,
												"value" : [ -4.0, -15.0, -0.43, -0.9 ]
											}
, 											{
												"key" : 1356,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1357,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1358,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1359,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1360,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1361,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1362,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1363,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1364,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1365,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1366,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1367,
												"value" : [ -9.0, -18.0, -0.43, -0.86 ]
											}
, 											{
												"key" : 1368,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1369,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1370,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1371,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1372,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1373,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1374,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1375,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1376,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1377,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1378,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1379,
												"value" : [ -10.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1380,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1381,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1382,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1383,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1384,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1385,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1386,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1387,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1388,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1389,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1390,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1391,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1392,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1393,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1394,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1395,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1396,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1397,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1398,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1399,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1400,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1401,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1402,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1403,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1404,
												"value" : [ -15.0, -12.0, -0.48, -0.57 ]
											}
, 											{
												"key" : 1405,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1406,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1407,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1408,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1409,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1410,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1411,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1412,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1413,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1414,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1415,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1416,
												"value" : [ -15.0, -12.0, -0.48, -0.38 ]
											}
, 											{
												"key" : 1417,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1418,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1419,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1420,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1421,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1422,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1423,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1424,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1425,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1426,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1427,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1428,
												"value" : [ -19.0, -3.0, -0.9, -0.14 ]
											}
, 											{
												"key" : 1429,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1430,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1431,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1432,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1433,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1434,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1435,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1436,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1437,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1438,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1439,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1440,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1441,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1442,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1443,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1444,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1445,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1446,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1447,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1448,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1449,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1450,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1451,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1452,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1453,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1454,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1455,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1456,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1457,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1458,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1459,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1460,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1461,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1462,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1463,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1464,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1465,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1466,
												"value" : [ -20.0, 0.0, -0.95, -0.14 ]
											}
, 											{
												"key" : 1467,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1468,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1469,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1470,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1471,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1472,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1473,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1474,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1475,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1476,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1477,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1478,
												"value" : [ -20.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1479,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1480,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1481,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1482,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1483,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1484,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1485,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1486,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1487,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1488,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1489,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1490,
												"value" : [ -17.0, 0.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1491,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1492,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1493,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1494,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1495,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1496,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1497,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1498,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1499,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1500,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1501,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1502,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1503,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1504,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1505,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1506,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1507,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1508,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1509,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1510,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1511,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1512,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1513,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1514,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1515,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1516,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1517,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1518,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1519,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1520,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1521,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1522,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1523,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1524,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1525,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1526,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1527,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1528,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1529,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1530,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1531,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1532,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1533,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1534,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1535,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1536,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1537,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1538,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1539,
												"value" : [ -19.0, -1.0, -0.81, 0.0 ]
											}
, 											{
												"key" : 1540,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1541,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1542,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1543,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1544,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1545,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1546,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1547,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1548,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1549,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1550,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1551,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1552,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1553,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1554,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1555,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1556,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1557,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1558,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1559,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1560,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1561,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1562,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1563,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1564,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1565,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1566,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1567,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1568,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1569,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1570,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1571,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1572,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1573,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1574,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1575,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1576,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1577,
												"value" : [ -19.0, 0.0, -0.9, 0.0 ]
											}
, 											{
												"key" : 1578,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1579,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1580,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1581,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1582,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1583,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1584,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1585,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1586,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1587,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1588,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1589,
												"value" : [ -19.0, 0.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1590,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1591,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1592,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1593,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1594,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1595,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1596,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1597,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1598,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1599,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1600,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1601,
												"value" : [ -19.0, 1.0, -0.9, 0.05 ]
											}
, 											{
												"key" : 1602,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1603,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1604,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1605,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1606,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1607,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1608,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1609,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1610,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1611,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1612,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1613,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
, 											{
												"key" : 1614,
												"value" : [ -18.0, 0.0, -0.86, 0.05 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 232.0, 120.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll testSample @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 1424.25, 921.0, 237.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p testSample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 279.100029536792761, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 207.666672000000005, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 243.166672000000005, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 36.0, 169.666672000000005, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 36.0, 128.0, 83.0, 22.0 ],
					"text" : "serial c 57600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 39.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 91.0, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.333335403953697, 616.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.333335403953583, 669.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.833335403953583, 841.0, 50.0, 35.0 ],
					"text" : "/buttons 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 770.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 370.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 411.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 753.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.833335403953583, 567.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 551.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.833335403953583, 801.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.333335403953583, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.333335403953583, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.333335403953583, 814.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.833335403953697, 795.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.833335403953697, 833.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.333335403953583, 267.0, 61.0, 22.0 ],
					"text" : "/sound $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.833335403953697, 298.566642463207245, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.833335403953697, 243.166672000000005, 112.0, 22.0 ],
					"text" : "if $f1 < 65. then $f1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.333335403953583, 217.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.333335403953583, 156.0, 160.0, 22.0 ],
					"text" : "if $f1 > 60. then $1 else out2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.333335403953583, 102.399970463207239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 460.333335403953583, 66.0, 84.0, 22.0 ],
					"text" : "sigmund~ env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.833335403953583, 665.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 669.0, 54.0, 22.0 ],
					"text" : "qlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 669.0, 54.0, 22.0 ],
					"text" : "qlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 669.0, 54.0, 22.0 ],
					"text" : "qlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 476.0, 70.0, 22.0 ],
					"text" : "s sensorVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 627.0, 76.0, 22.0 ],
					"text" : "s buttonFour"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.725490196078431, 0.337254901960784, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 627.0, 73.0, 22.0 ],
					"text" : "s buttonTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 627.0, 83.0, 22.0 ],
					"text" : "s buttonThree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.833335403953583, 471.815527498722076, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 715.0, 68.0, 22.0 ],
					"text" : "/buttons $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 518.0, 42.0, 22.0 ],
					"text" : "/fsr $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.833335403953583, 518.0, 57.0, 22.0 ],
					"text" : "/slider $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 627.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 627.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 627.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"maximum" : 450,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 471.815527498722076, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 637.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.333335403953583, 637.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.333335403953583, 637.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 637.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 633.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 473.333335403953583, 567.0, 52.0, 22.0 ],
					"text" : "route yg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.333335403953583, 567.0, 52.0, 22.0 ],
					"text" : "route xg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.0, 567.0, 52.0, 22.0 ],
					"text" : "route zg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 305.0, 567.0, 45.0, 22.0 ],
					"text" : "route z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 211.0, 563.0, 45.0, 22.0 ],
					"text" : "route y"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.333335403953583, 633.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 124.333335403953583, 563.0, 45.0, 22.0 ],
					"text" : "route x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 755.0, 418.0, 113.0, 22.0 ],
					"text" : "route Force_sensor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 586.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 586.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1110.0, 551.0, 100.0, 22.0 ],
					"text" : "route button_four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 968.0, 547.0, 107.0, 22.0 ],
					"text" : "route button_three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.833335403953583, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 800.833335403953583, 547.0, 98.0, 22.0 ],
					"text" : "route button_two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 755.0, 378.0, 138.0, 22.0 ],
					"text" : "routepass Force_sensor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.833335403953583, 378.0, 93.0, 22.0 ],
					"text" : "routepass slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.833335403953583, 418.0, 68.0, 22.0 ],
					"text" : "route slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 700.0, 64.0, 22.0 ],
					"text" : "/accelZ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.333335403953583, 700.0, 64.0, 22.0 ],
					"text" : "/accelY $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.333335403953583, 700.0, 65.0, 22.0 ],
					"text" : "/accelX $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 700.0, 65.0, 22.0 ],
					"text" : "/numsZ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 700.0, 66.0, 22.0 ],
					"text" : "/numsY $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.333335403953583, 700.0, 66.0, 22.0 ],
					"text" : "/numsX $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.833335403953697, 973.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 8001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1342.083335403953697, 520.399970463207183, 1367.666667701976849, 520.399970463207183, 1367.666667701976849, 438.399970463207183, 1379.25, 438.399970463207183 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 469.833335403953583, 560.5, 673.333335403953697, 560.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688833177089691, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1398.5, 595.399970463207183, 1432.375, 595.399970463207183, 1432.375, 438.399970463207183, 1379.25, 438.399970463207183 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1535.5, 595.399970463207183, 1561.791667701976849, 595.399970463207183, 1561.791667701976849, 438.399970463207183, 1342.083335403953697, 438.399970463207183 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 692.833335403953697, 703.5, 782.5, 703.5 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 692.833335403953697, 745.0, 355.5, 745.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 692.833335403953697, 703.0, 660.333335403953697, 703.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 4,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 5,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1052.5, 702.5, 660.333335403953697, 702.5 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 977.5, 700.5, 811.5, 700.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1119.5, 699.5, 811.5, 699.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 45.5, 354.5, 424.333354701976816, 354.5, 424.333354701976816, 354.0, 977.5, 354.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 45.5, 354.5, 426.333354701976816, 354.5, 426.333354701976816, 353.0, 1119.5, 353.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 45.5, 359.050014768396409, 650.333335403953583, 359.050014768396409 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 45.5, 354.5, 424.333354701976816, 354.5, 424.333354701976816, 354.0, 764.5, 354.0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 45.5, 419.25, 133.833335403953583, 419.25 ],
					"order" : 10,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 45.5, 419.25, 220.5, 419.25 ],
					"order" : 9,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 45.5, 421.25, 314.5, 421.25 ],
					"order" : 8,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 45.5, 354.5, 428.750022403953608, 354.5, 428.750022403953608, 354.0, 810.333335403953583, 354.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 45.5, 455.25, 570.5, 455.25 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 45.5, 455.25, 398.833335403953583, 455.25 ],
					"order" : 7,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 45.5, 455.25, 482.833335403953583, 455.25 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "WTHITM_scaled.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/max-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
