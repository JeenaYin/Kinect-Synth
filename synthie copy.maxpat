{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 211.0, 78.0, 1110.0, 788.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 620.926331, 150.0, 47.0 ],
					"style" : "redness",
					"text" : "to do:\nfilter\ndraw stuffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.666656, 592.926331, 38.0, 22.0 ],
					"style" : "redness",
					"text" : "r pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 226.922791, 62.0, 22.0 ],
					"style" : "redness",
					"text" : "r hand1-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.666656, 436.000031, 62.0, 22.0 ],
					"style" : "redness",
					"text" : "r hand1-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 496.766235, 52.0, 20.0 ],
					"style" : "redness",
					"text" : "filtered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.5, 500.266235, 58.0, 20.0 ],
					"style" : "redness",
					"text" : "dryness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.0, 520.703674, 58.0, 22.0 ],
					"style" : "redness",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 691.352661, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 23.0, 45.0, 45.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 730.0, 154.352661, 251.0, 25.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-41", "flonum", "float", -543.0, 5, "obj-42", "flonum", "float", 340.0, 5, "obj-24", "flonum", "float", 123.0, 5, "obj-25", "flonum", "float", -380.5, 5, "obj-26", "flonum", "float", -170.5, 5, "obj-76", "flonum", "float", 383.0, 6, "obj-75", "gain~", "list", 156, 10.0, 6, "obj-73", "gain~", "list", 59, 10.0, 5, "<invalid>", "flonum", "float", 0.78, 6, "obj-5", "gain~", "list", 89, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-41", "flonum", "float", 112.0, 5, "obj-42", "flonum", "float", 45.0, 5, "obj-24", "flonum", "float", 133.0, 5, "obj-25", "flonum", "float", 107.0, 5, "obj-26", "flonum", "float", 45.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 118, 10.0, 6, "obj-73", "gain~", "list", 86, 10.0, 5, "<invalid>", "flonum", "float", 0.14, 6, "obj-5", "gain~", "list", 92, 10.0, 6, "obj-4", "gain~", "list", 83, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 30.0, 5, "obj-25", "flonum", "float", 179.720993, 5, "obj-26", "flonum", "float", 217.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 109, 10.0, 6, "obj-73", "gain~", "list", 103, 10.0, 5, "<invalid>", "flonum", "float", 0.5, 6, "obj-5", "gain~", "list", 98, 10.0, 6, "obj-4", "gain~", "list", 67, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-41", "flonum", "float", 85.0, 5, "obj-42", "flonum", "float", 240.0, 5, "obj-24", "flonum", "float", 64.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 109, 10.0, 6, "obj-73", "gain~", "list", 103, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-41", "flonum", "float", 114.0, 5, "obj-42", "flonum", "float", 125.0, 5, "obj-24", "flonum", "float", 55.560001, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 425.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 0, 10.0, 5, "<invalid>", "flonum", "float", 0.3, 6, "obj-5", "gain~", "list", 89, 10.0, 6, "obj-4", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-41", "flonum", "float", 112.0, 5, "obj-42", "flonum", "float", 45.0, 5, "obj-24", "flonum", "float", -33.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "<invalid>", "flonum", "float", 0.3, 6, "obj-5", "gain~", "list", 52, 10.0, 6, "obj-4", "gain~", "list", 89, 10.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-41", "flonum", "float", 324.0, 5, "obj-42", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 253.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "<invalid>", "flonum", "float", 0.31, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-41", "flonum", "float", 85.0, 5, "obj-42", "flonum", "float", 240.0, 5, "obj-24", "flonum", "float", 64.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-41", "flonum", "float", 109.0, 5, "obj-42", "flonum", "float", 268.0, 5, "obj-24", "flonum", "float", 98.519997, 5, "obj-25", "flonum", "float", 71.0, 5, "obj-26", "flonum", "float", 60.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 108, 10.0, 6, "obj-73", "gain~", "list", 80, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-41", "flonum", "float", -8.040077, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-26", "flonum", "float", 27.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 113, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-41", "flonum", "float", -8.04, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", -3.0, 5, "obj-26", "flonum", "float", 69.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 117, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-41", "flonum", "float", -8.04, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", 64.0, 5, "obj-26", "flonum", "float", 69.0, 5, "obj-76", "flonum", "float", 303.0, 6, "obj-75", "gain~", "list", 110, 10.0, 6, "obj-73", "gain~", "list", 0, 10.0, 5, "<invalid>", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-41", "flonum", "float", 58.0, 5, "obj-42", "flonum", "float", -34.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-26", "flonum", "float", 5.0, 5, "obj-76", "flonum", "float", 154.0, 6, "obj-75", "gain~", "list", 112, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "<invalid>", "flonum", "float", 0.06, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 403.316345, 53.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 364.639221, 53.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 465.766235, 129.0, 27.0 ],
					"size" : 128,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 465.766235, 132.0, 29.0 ],
					"size" : 128,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 453.592346, 32.0, 22.0 ],
					"style" : "redness",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 197.922791, 80.0, 20.0 ],
					"style" : "redness",
					"text" : "pulse width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 403.316345, 19.0, 20.0 ],
					"style" : "redness",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.5, 364.639221, 55.5, 20.0 ],
					"style" : "redness",
					"text" : "lp cutoff"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.0, 413.915222, 59.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.0, 385.429291, 53.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 413.915222, 31.0, 22.0 ],
					"style" : "redness",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 354.134583, 75.0, 22.0 ],
					"style" : "redness",
					"text" : "tri~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 718.0, 403.316345, 32.0, 22.0 ],
					"style" : "redness",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 84,
					"calccount" : 16,
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 798.5, 758.78064, 275.0, 122.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 413.915222, 64.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 385.429291, 62.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.0, 281.34613, 63.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.0, 453.592346, 32.0, 22.0 ],
					"style" : "redness",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 979.0, 413.915222, 31.0, 22.0 ],
					"style" : "redness",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 979.0, 354.134583, 61.0, 22.0 ],
					"style" : "redness",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.0, 520.703674, 76.0, 22.0 ],
					"style" : "redness",
					"text" : "phasor~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1021.0, 313.545227, 76.0, 22.0 ],
					"style" : "redness",
					"text" : "phasor~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1015.0, 564.572021, 82.0, 22.0 ],
					"style" : "redness",
					"text" : "sah~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1015.0, 605.926331, 41.0, 22.0 ],
					"style" : "redness",
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.0, 648.926331, 84.0, 22.0 ],
					"style" : "redness",
					"text" : "pong~ 1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 84,
					"calccount" : 16,
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 515.5, 758.78064, 275.0, 122.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 542.0, 552.303894, 36.0, 22.0 ],
					"style" : "redness",
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 677.0, 436.000031, 101.0, 22.0 ],
					"style" : "redness",
					"text" : "svf~ 300 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 333.197174, 16.0, 74.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 333.197174, 16.0, 74.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.5, 226.922791, 53.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 558.0, 301.424408, 61.0, 22.0 ],
					"style" : "redness",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.5, 274.034119, 46.0, 22.0 ],
					"style" : "redness",
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 542.0, 631.926331, 64.0, 22.0 ],
					"style" : "redness",
					"text" : "pan2 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 605.926331, 113.0, 19.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 581.926331, 30.0, 20.0 ],
					"style" : "redness",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 605.926331, 50.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 581.926331, 65.0, 20.0 ],
					"style" : "redness",
					"text" : "Fade Time"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 318.911957, 193.0, 33.0 ],
					"style" : "redness",
					"text" : "these want to be modulated with sub-audio sweeps..."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"midpoints" : [ 687.5, 627.926331, 596.5, 627.926331 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 569.5, 627.926331, 581.5, 627.926331 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 987.5, 683.926331, 847.5, 683.926331, 847.5, 290.424408, 609.5, 290.424408 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 987.5, 679.926331, 874.5, 679.926331, 874.5, 263.034119, 525.0, 263.034119 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 987.5, 688.240356, 808.0, 688.240356 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 569.0, 421.941742, 686.5, 421.941742 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 569.0, 458.096954, 551.5, 458.096954 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 551.0, 427.41983, 686.5, 427.41983 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 551.0, 453.714508, 551.5, 453.714508 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 525.0, 324.432281, 525.0, 324.432281 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 987.5, 497.592346, 857.5, 497.592346, 857.5, 392.316345, 727.5, 392.316345 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 987.5, 555.376892, 1024.5, 555.376892 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Shared/Max 7/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialtan",
				"default" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
