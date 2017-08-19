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
		"rect" : [ 38.0, 79.0, 1101.0, 787.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 21.0, 34.0, 112.0, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 122.690567, 82.0, 22.0 ],
					"style" : "minimal",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 17.263153, 199.0, 49.0 ],
					"style" : "",
					"text" : "prefix /Users/christopherryan/Desktop/zorg/video/final/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-4",
					"items" : [ "01_fool_final.mp4", ",", "02_wof_final.mp4", ",", "03_lovers_final.mp4", ",", "04_hierophant_final.mp4", ",", "05_death_final.mp4", ",", "06_hermit_final.mp4", ",", "07_magician_final.mp4", ",", "08_devil_final.mp4", ",", "09_empress_final.mp4", ",", "10_emperor_final.mp4", ",", "11_hangedman_final.mp4", ",", "12_end_final.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 82.89473, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/christopherryan/Desktop/zorg/video/final/",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 16.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 422.0, 373.795837, 232.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix vsynth @adapt 0 @dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 53.263153, 63.0, 22.0 ],
					"style" : "",
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 44.263153, 63.0, 22.0 ],
					"style" : "",
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 433.0, 285.5, 122.0, 63.0 ],
					"varname" : "vs_colorizer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 714.0, 12.868423, 33.0, 31.263159 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 5.0, 33.0, 31.263159 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 433.0, 177.295837, 300.0, 89.0 ],
					"varname" : "vs_wfg_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 433.0, 93.5, 50.0, 60.0 ],
					"varname" : "vs_filter_lp4x",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 521.0, 93.5, 200.0, 60.0 ],
					"varname" : "vs_offset+rot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 593.5, 264.0, 181.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.5, 164.690567, 149.0, 22.0 ],
					"style" : "",
					"text" : "automatic 0, stop, frame 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 164.690567, 103.0, 22.0 ],
					"style" : "",
					"text" : "automatic 1, start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 954.0, 204.690567, 301.0, 35.0 ],
					"style" : "minimal",
					"text" : "jit.movie @engine avf @loop 1 @output_texture 1 @autostart 1 @drawto vsynth @automatic 0 @vol 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 649.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess on 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 500.0, 678.5, 76.0, 96.0 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 275.5, 122.0, 63.0 ],
					"varname" : "vs_colorizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 80.5, 317.0, 86.0 ],
					"varname" : "vs_wfg_shapes[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 176.5, 317.0, 86.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 561.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1160.0, 605.0, 160.0, 129.0 ],
					"pic" : "Macintosh HD:/Users/christopherryan/Desktop/zorg/image/blodge_logo_2.jpg"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 418.5, 243.0, 106.0 ],
					"varname" : "vs_mixer_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_capture.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 269.0, 626.5, 140.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-36" : [ "shapewfg_freq[1]", "freq", 0 ],
			"obj-5::obj-27" : [ "shapewfg_pw", "pw", 0 ],
			"obj-13::obj-137" : [ "shapewfg_shape[1]", "shape", 0 ],
			"obj-26::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-26::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-17::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-27::obj-13" : [ "mixer6_in_4", "IN4", 0 ],
			"obj-29::obj-67" : [ "offrot_anglemenu", "angle", 0 ],
			"obj-29::obj-35" : [ "offrot_zoom", "zoom", 0 ],
			"obj-13::obj-30" : [ "shapewfg_fm[1]", "fm", 0 ],
			"obj-8::obj-1" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-13::obj-27" : [ "shapewfg_pw[1]", "pw", 0 ],
			"obj-5::obj-130" : [ "shapewfg_time", "time", 0 ],
			"obj-26::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-26::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-32::obj-60" : [ "clrizer_color[1]", "color", 0 ],
			"obj-17::obj-31" : [ "clrizer_hue", "hue", 0 ],
			"obj-28::obj-51" : [ "lpf_freq", "freq", 0 ],
			"obj-27::obj-12" : [ "mixer6_in_5", "IN5", 0 ],
			"obj-29::obj-6" : [ "offrot_x", "x", 0 ],
			"obj-14::obj-18" : [ "on_off", "on_off", 0 ],
			"obj-5::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-13::obj-35" : [ "shapewfg_freq_range[1]", "scale_freq", 0 ],
			"obj-5::obj-26" : [ "shapewfg_pwm", "pwm", 0 ],
			"obj-13::obj-130" : [ "shapewfg_time[1]", "time", 0 ],
			"obj-26::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-26::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-26::obj-12" : [ "wfg2_sync_dir", "sync_invert", 0 ],
			"obj-32::obj-31" : [ "clrizer_hue[1]", "hue", 0 ],
			"obj-30" : [ "live.toggle", "live.toggle", 0 ],
			"obj-27::obj-2" : [ "mixer6_in_1", "IN1", 0 ],
			"obj-27::obj-11" : [ "mixer6_in_6", "IN6", 0 ],
			"obj-29::obj-14" : [ "offrot_x_range", "scale_freq", 0 ],
			"obj-5::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-13::obj-32" : [ "shapewfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-5::obj-45" : [ "shapewfg_polygons", "polygons", 0 ],
			"obj-13::obj-26" : [ "shapewfg_pwm[1]", "pwm", 0 ],
			"obj-5::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-26::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-26::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-14::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-27::obj-3" : [ "mixer6_in_2", "IN2", 0 ],
			"obj-27::obj-18" : [ "mixer6_master", "MASTER", 0 ],
			"obj-29::obj-8" : [ "offrot_y", "y", 0 ],
			"obj-13::obj-13" : [ "shapewfg_dir[1]", "inevrt", 0 ],
			"obj-5::obj-36" : [ "shapewfg_freq", "freq", 0 ],
			"obj-13::obj-45" : [ "shapewfg_polygons[1]", "polygons", 0 ],
			"obj-5::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-13::obj-37" : [ "shapewfg_wf[1]", "waveform", 0 ],
			"obj-26::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-26::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-14::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-27::obj-4" : [ "mixer6_in_3", "IN3", 0 ],
			"obj-29::obj-19" : [ "offrot_angle", "angle", 0 ],
			"obj-29::obj-11" : [ "offrot_y_range", "scale_freq_fm", 0 ],
			"obj-5::obj-30" : [ "shapewfg_fm", "fm", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "salon_viz.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "hermit[1]_20170818.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "death[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "death[1]_20170815.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "hermit[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "end[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "end[1]_20170815.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "devil[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "hermit[1]_20170815.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "magician[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "empress[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "emperor[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "test[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vs_capture.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_6.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blodge_logo_2.jpg",
				"bootpath" : "~/Desktop/zorg/image",
				"patcherrelativepath" : "./image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp4x.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"clrizer_hue" : 4.789358,
						"clrizer_hue[1]" : 181.995575,
						"dim_x" : 640.0,
						"dim_y" : 640.0,
						"live.toggle" : 0.0,
						"live.toggle[1]" : 1.0,
						"lpf_freq" : 0.122047,
						"mixer6_in_1" : 0.0,
						"mixer6_in_2" : 0.90203,
						"mixer6_in_3" : 0.726068,
						"mixer6_in_4" : 0.0,
						"mixer6_in_5" : 0.0,
						"mixer6_in_6" : 0.031496,
						"mixer6_master" : 1.0,
						"offrot_angle" : -2.052126,
						"offrot_anglemenu" : 0.0,
						"offrot_x" : -0.011968,
						"offrot_x_range" : 0.0,
						"offrot_y" : -0.064567,
						"offrot_y_range" : 0.0,
						"offrot_zoom" : 2.598425,
						"on_off" : 1.0,
						"shapewfg_dir" : 0.0,
						"shapewfg_dir[1]" : 0.0,
						"shapewfg_fm" : 0.0,
						"shapewfg_fm[1]" : 0.204724,
						"shapewfg_fm_range" : 0.0,
						"shapewfg_fm_range[1]" : 0.0,
						"shapewfg_freq" : 120.0,
						"shapewfg_freq[1]" : 420.0,
						"shapewfg_freq_range" : 0.0,
						"shapewfg_freq_range[1]" : 0.0,
						"shapewfg_polygons" : 3.0,
						"shapewfg_polygons[1]" : 3.0,
						"shapewfg_pw" : 50.0,
						"shapewfg_pw[1]" : 50.0,
						"shapewfg_pwm" : 0.0,
						"shapewfg_pwm[1]" : 0.0,
						"shapewfg_shape" : 2.0,
						"shapewfg_shape[1]" : 2.0,
						"shapewfg_time" : 6.0,
						"shapewfg_time[1]" : 6.0,
						"shapewfg_wf" : 2.0,
						"shapewfg_wf[1]" : 0.0,
						"wfg2_fm" : -0.491339,
						"wfg2_fm_range" : 0.0,
						"wfg2_freq" : 72.755905,
						"wfg2_freq_range" : 0.0,
						"wfg2_pm" : 1.370079,
						"wfg2_pw" : 50.0,
						"wfg2_pwm" : 0.23622,
						"wfg2_sync_lock" : 3.0,
						"wfg2_time" : 4.0,
						"wfg2_wf" : 0.0,
						"blob" : 						{
							"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
							"clrizer_color[1]" : [ 0.297872, 0.976648, 1.0, 1.0, 0.505543, 1.0, 0.648936 ],
							"toggle" : [ 1 ],
							"wfg2_sync_dir" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "intro",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "salon_viz",
							"filename" : "salon_viz.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f9205a3d04136d3e047af089a091d632"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 0.0,
									"clrizer_hue[1]" : 148.470078,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.5217,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 0.0,
									"mixer6_in_4" : 0.379597,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -3.14,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.04,
									"offrot_x_range" : 0.0,
									"offrot_y" : 0.0,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 1.0,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.0,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 0.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : 0.8,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 0.0,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.0,
									"wfg2_sync_lock" : 0.0,
									"wfg2_time" : 6.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"clrizer_color[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.452328, 1.0, 1.0 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "fool",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 181.995575,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.122047,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.90203,
									"mixer6_in_3" : 0.726068,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.052126,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : -0.011968,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.064567,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 2.598425,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.204724,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 2.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 72.755905,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 3.0,
									"wfg2_time" : 4.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 0.297872, 0.976648, 1.0, 1.0, 0.505543, 1.0, 0.648936 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "fool",
							"filename" : "hermit[1]_20170818.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9744f39acdecda991d0d5be929d20476"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wof",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 62.261642,
									"clrizer_hue[1]" : 148.470078,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.780261,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 0.677543,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -3.14,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.04,
									"offrot_x_range" : 0.0,
									"offrot_y" : 0.0,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 1.0,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.204724,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 55.118111,
									"shapewfg_freq[1]" : 357.007874,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 2.0,
									"shapewfg_time" : 4.0,
									"shapewfg_time[1]" : 3.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : 0.8,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 0.0,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.0,
									"wfg2_sync_lock" : 0.0,
									"wfg2_time" : 6.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 0.967118, 1.0, 0.12766, 1.0, 0.172949, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.412417, 1.0, 1.0 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "wof",
							"filename" : "death[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "275c6cfa4f982ae7b1d2524600a95865"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "lovers",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 9.578713,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.115984,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.323383,
									"mixer6_in_3" : 0.638158,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : 0.22252,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : -0.037165,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.070866,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 0.566929,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.0,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 0.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : 0.133858,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 480.314972,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : -3.0,
									"wfg2_pw" : 20.081734,
									"wfg2_pwm" : -0.307087,
									"wfg2_sync_lock" : 0.0,
									"wfg2_time" : 2.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 0.957447, 0.0, 0.0, 1.0, 0.0, 1.0, 0.478723 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "lovers",
							"filename" : "death[1]_20170815.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "91618c17926a6f0730142dd03d7b55c0"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "hierophant",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 311.308228,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.098268,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.395345,
									"mixer6_in_3" : 0.506137,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.204724,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 2.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 1.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.085106, 0.82757, 1.0, 0.864745, 1.0, 0.542553 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "hierophant",
							"filename" : "hermit[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cc81b2cb3ce640dc55569a83be8e6992"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "death",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 148.470078,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.323383,
									"mixer6_in_3" : 0.638158,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -3.14,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.04,
									"offrot_x_range" : 0.0,
									"offrot_y" : 0.0,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 1.0,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.0,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 0.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : 0.8,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 0.0,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.0,
									"wfg2_sync_lock" : 0.0,
									"wfg2_time" : 6.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.412417, 1.0, 1.0 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "end[1]",
							"filename" : "end[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "394bc73eafa817e81254265ab2b3b224"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "hermit",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 47.89357,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.395345,
									"mixer6_in_3" : 1.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.204724,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 2.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.841157, 0.212766, 1.0, 0.133038, 1.0, 0.606383 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "hermit",
							"filename" : "end[1]_20170815.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "383ced89482817a63262cf18e3550e76"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "magician",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 62.261642,
									"clrizer_hue[1]" : 47.89357,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.672944,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 1.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : -0.19685,
									"shapewfg_fm[1]" : -0.314961,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 1000.0,
									"shapewfg_freq[1]" : 223.149612,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 85.433067,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 1.0,
									"shapewfg_shape[1]" : 2.0,
									"shapewfg_time" : 2.0,
									"shapewfg_time[1]" : 4.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 1.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 0.967118, 1.0, 0.12766, 1.0, 0.172949, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.841157, 0.212766, 1.0, 0.133038, 1.0, 0.606383 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "magician",
							"filename" : "devil[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4041995bb6f5c9b0ba069f1f3fad57bf"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "devil",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 47.89357,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.672944,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 1.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : -0.19685,
									"shapewfg_fm[1]" : 0.204724,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 1000.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 1.0,
									"shapewfg_shape[1]" : 5.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 1.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.841157, 0.212766, 1.0, 0.133038, 1.0, 0.606383 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "devil",
							"filename" : "hermit[1]_20170815.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e7c3cd9f93e1f66c5361af3e9d8f981e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "empress",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 43.104214,
									"clrizer_hue[1]" : 47.89357,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.672944,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 1.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : -0.19685,
									"shapewfg_fm[1]" : -0.314961,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 1000.0,
									"shapewfg_freq[1]" : 223.149612,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 85.433067,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 3.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 2.0,
									"shapewfg_time[1]" : 4.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 1.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.754352, 0.12766, 1.0, 0.119734, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.841157, 0.212766, 1.0, 0.133038, 1.0, 0.606383 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "empress",
							"filename" : "magician[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2819fcf5340d405d9f75b892829d569c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "emperor",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 43.104214,
									"clrizer_hue[1]" : 47.89357,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.61784,
									"mixer6_in_2" : 0.5823,
									"mixer6_in_3" : 1.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 3.244094,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : -0.19685,
									"shapewfg_fm[1]" : -0.314961,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 1000.0,
									"shapewfg_freq[1]" : 223.149612,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 85.433067,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 3.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 2.0,
									"shapewfg_time[1]" : 4.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 1.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.754352, 0.12766, 1.0, 0.119734, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 0.841157, 0.212766, 1.0, 0.133038, 1.0, 0.606383 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "emperor",
							"filename" : "empress[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5194e52dde18b5970f8f66b796930613"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "hangedman",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 43.104214,
									"clrizer_hue[1]" : 43.104218,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"lpf_freq" : 0.062835,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.698958,
									"mixer6_in_3" : 0.581759,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -2.447717,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.010079,
									"offrot_x_range" : 0.0,
									"offrot_y" : -0.025197,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 5.0,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : -0.19685,
									"shapewfg_fm[1]" : -0.314961,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 1000.0,
									"shapewfg_freq[1]" : 223.149612,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 85.433067,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 3.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 2.0,
									"shapewfg_time[1]" : 4.0,
									"shapewfg_wf" : 2.0,
									"shapewfg_wf[1]" : 1.0,
									"wfg2_fm" : -0.491339,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 1.370079,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.23622,
									"wfg2_sync_lock" : 1.0,
									"wfg2_time" : 5.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.754352, 0.12766, 1.0, 0.119734, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.079823, 1.0, 1.0 ],
										"toggle" : [ 1 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "hangedman",
							"filename" : "emperor[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "78f782328564c0befaffe3d65f705638"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "end",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clrizer_hue" : 4.789358,
									"clrizer_hue[1]" : 148.470078,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"lpf_freq" : 0.24,
									"mixer6_in_1" : 0.5217,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 0.354331,
									"mixer6_in_4" : 0.588351,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.031496,
									"mixer6_master" : 1.0,
									"offrot_angle" : -3.14,
									"offrot_anglemenu" : 0.0,
									"offrot_x" : 0.04,
									"offrot_x_range" : 0.0,
									"offrot_y" : 0.0,
									"offrot_y_range" : 0.0,
									"offrot_zoom" : 1.0,
									"on_off" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : 0.0,
									"shapewfg_fm_range" : 0.0,
									"shapewfg_fm_range[1]" : 0.0,
									"shapewfg_freq" : 120.0,
									"shapewfg_freq[1]" : 420.0,
									"shapewfg_freq_range" : 0.0,
									"shapewfg_freq_range[1]" : 0.0,
									"shapewfg_polygons" : 3.0,
									"shapewfg_polygons[1]" : 3.0,
									"shapewfg_pw" : 50.0,
									"shapewfg_pw[1]" : 50.0,
									"shapewfg_pwm" : 0.0,
									"shapewfg_pwm[1]" : 0.0,
									"shapewfg_shape" : 2.0,
									"shapewfg_shape[1]" : 3.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 0.0,
									"shapewfg_wf[1]" : 0.0,
									"wfg2_fm" : 0.8,
									"wfg2_fm_range" : 0.0,
									"wfg2_freq" : 120.0,
									"wfg2_freq_range" : 0.0,
									"wfg2_pm" : 0.0,
									"wfg2_pw" : 50.0,
									"wfg2_pwm" : 0.0,
									"wfg2_sync_lock" : 0.0,
									"wfg2_time" : 6.0,
									"wfg2_wf" : 0.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.197293, 0.12766, 1.0, 0.013304, 1.0, 0.56383 ],
										"clrizer_color[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.412417, 1.0, 1.0 ],
										"wfg2_sync_dir" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "end",
							"filename" : "test[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7ee17f45d70520015de7dfa1b9e4ea42"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
