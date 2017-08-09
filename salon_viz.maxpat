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
		"rect" : [ 290.0, 79.0, 1252.0, 950.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 13.0, 756.5, 264.0, 181.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 193.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.5, 193.5, 149.0, 22.0 ],
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
					"patching_rect" : [ 916.0, 193.5, 103.0, 22.0 ],
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
					"patching_rect" : [ 916.0, 257.5, 301.0, 35.0 ],
					"style" : "minimal",
					"text" : "jit.movie @engine avf @loop 1 @output_texture 1 @autostart 1 @drawto vsynth @automatic 0 @vol 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 670.5, 18.0, 424.0, 35.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 2.5, 4.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 2.5, 42.5, 76.0, 96.0 ],
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
					"patching_rect" : [ 13.0, 370.5, 122.0, 63.0 ],
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
					"patching_rect" : [ 13.0, 175.5, 317.0, 86.0 ],
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
					"patching_rect" : [ 13.0, 271.5, 317.0, 86.0 ],
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
					"patching_rect" : [ 1057.0, 598.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1057.0, 642.0, 160.0, 129.0 ],
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
					"patching_rect" : [ 13.0, 516.5, 243.0, 106.0 ],
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
					"patching_rect" : [ 279.0, 756.5, 140.0, 60.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-5::obj-130" : [ "shapewfg_time", "time", 0 ],
			"obj-14::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-2::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-27::obj-13" : [ "mixer6_in_4", "IN4", 0 ],
			"obj-5::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-13::obj-35" : [ "shapewfg_freq_range[1]", "scale_freq", 0 ],
			"obj-5::obj-26" : [ "shapewfg_pwm", "pwm", 0 ],
			"obj-13::obj-130" : [ "shapewfg_time[1]", "time", 0 ],
			"obj-2::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-27::obj-12" : [ "mixer6_in_5", "IN5", 0 ],
			"obj-5::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-13::obj-32" : [ "shapewfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-5::obj-45" : [ "shapewfg_polygons", "polygons", 0 ],
			"obj-13::obj-26" : [ "shapewfg_pwm[1]", "pwm", 0 ],
			"obj-5::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-2::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-27::obj-2" : [ "mixer6_in_1", "IN1", 0 ],
			"obj-27::obj-11" : [ "mixer6_in_6", "IN6", 0 ],
			"obj-13::obj-13" : [ "shapewfg_dir[1]", "inevrt", 0 ],
			"obj-5::obj-36" : [ "shapewfg_freq", "freq", 0 ],
			"obj-13::obj-45" : [ "shapewfg_polygons[1]", "polygons", 0 ],
			"obj-5::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-13::obj-37" : [ "shapewfg_wf[1]", "waveform", 0 ],
			"obj-17::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-17::obj-31" : [ "clrizer_hue", "hue", 0 ],
			"obj-2::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-27::obj-3" : [ "mixer6_in_2", "IN2", 0 ],
			"obj-27::obj-18" : [ "mixer6_master", "MASTER", 0 ],
			"obj-5::obj-30" : [ "shapewfg_fm", "fm", 0 ],
			"obj-13::obj-36" : [ "shapewfg_freq[1]", "freq", 0 ],
			"obj-5::obj-27" : [ "shapewfg_pw", "pw", 0 ],
			"obj-13::obj-137" : [ "shapewfg_shape[1]", "shape", 0 ],
			"obj-14::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-2::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-27::obj-4" : [ "mixer6_in_3", "IN3", 0 ],
			"obj-14::obj-18" : [ "on_off", "on_off", 0 ],
			"obj-13::obj-30" : [ "shapewfg_fm[1]", "fm", 0 ],
			"obj-5::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-13::obj-27" : [ "shapewfg_pw[1]", "pw", 0 ],
			"obj-2::obj-2" : [ "live.menu", "live.menu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "salon_viz_20170806_1.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "intro[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "salon_viz.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "salon_viz_20170806.maxsnap",
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
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
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
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"Frequency" : 31.622776,
						"Mute" : 0.0,
						"clrizer_hue" : 0.0,
						"dim_x" : 640.0,
						"dim_y" : 640.0,
						"live.menu" : 0.0,
						"live.menu[1]" : 0.0,
						"live.menu[2]" : 0.0,
						"live.menu[3]" : 0.0,
						"live.menu[4]" : 0.0,
						"live.menu[5]" : 0.0,
						"live.menu[6]" : 0.0,
						"mixer6_in_1" : 0.0,
						"mixer6_in_2" : 0.0,
						"mixer6_in_3" : 0.0,
						"mixer6_in_4" : 0.0,
						"mixer6_in_5" : 0.0,
						"mixer6_in_6" : 0.0,
						"mixer6_master" : 1.0,
						"on_off" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"shapewfg_dir" : 0.0,
						"shapewfg_dir[1]" : 0.0,
						"shapewfg_fm" : 0.0,
						"shapewfg_fm[1]" : -0.5,
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
						"shapewfg_shape[1]" : 0.0,
						"shapewfg_time" : 6.0,
						"shapewfg_time[1]" : 6.0,
						"shapewfg_wf" : 0.0,
						"shapewfg_wf[1]" : 0.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"speed[4]" : 1.0,
						"speed[5]" : 1.0,
						"blob" : 						{
							"clrizer_color" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
							"range[1]" : [ 0 ],
							"range[2]" : [ 0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"rslider[4]" : [ 0.0, 1.0 ],
							"slider[1]" : [ 0.0 ],
							"slider[4]" : [ 0.0 ],
							"textbutton[1]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
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
							"name" : "intro",
							"filename" : "salon_viz_20170806_1.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "53c65b9e90745e703b29e5421574e895"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Frequency" : 31.622776,
									"Mute" : 0.0,
									"clrizer_hue" : 0.0,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.menu" : 0.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 0.0,
									"live.menu[4]" : 0.0,
									"live.menu[5]" : 0.0,
									"live.menu[6]" : 0.0,
									"mixer6_in_1" : 0.0,
									"mixer6_in_2" : 0.0,
									"mixer6_in_3" : 0.0,
									"mixer6_in_4" : 0.0,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.0,
									"mixer6_master" : 1.0,
									"on_off" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : -0.5,
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
									"shapewfg_shape[1]" : 0.0,
									"shapewfg_time" : 6.0,
									"shapewfg_time[1]" : 6.0,
									"shapewfg_wf" : 0.0,
									"shapewfg_wf[1]" : 0.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"speed[4]" : 1.0,
									"speed[5]" : 1.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.0, 1.0 ],
										"slider[1]" : [ 0.0 ],
										"slider[4]" : [ 0.0 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "outro",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Frequency" : 31.622776,
									"Mute" : 0.0,
									"clrizer_hue" : 354.412415,
									"dim_x" : 640.0,
									"dim_y" : 640.0,
									"live.menu" : 0.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 0.0,
									"live.menu[4]" : 0.0,
									"live.menu[5]" : 0.0,
									"live.menu[6]" : 0.0,
									"mixer6_in_1" : 0.524619,
									"mixer6_in_2" : 0.711032,
									"mixer6_in_3" : 0.0,
									"mixer6_in_4" : 0.448442,
									"mixer6_in_5" : 0.0,
									"mixer6_in_6" : 0.0,
									"mixer6_master" : 1.0,
									"on_off" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"shapewfg_dir" : 0.0,
									"shapewfg_dir[1]" : 0.0,
									"shapewfg_fm" : 0.0,
									"shapewfg_fm[1]" : -0.5,
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
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"speed[4]" : 1.0,
									"speed[5]" : 1.0,
									"blob" : 									{
										"clrizer_color" : [ 1.0, 0.212766, 0.212766, 1.0, 1.0, 1.0, 0.606383 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.0, 1.0 ],
										"slider[1]" : [ 0.0 ],
										"slider[4]" : [ 0.0 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "outro",
							"filename" : "intro[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6c23844d6626220c8838bccb7c9cb38d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "salon_viz",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "salon_viz",
							"filename" : "salon_viz.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f9205a3d04136d3e047af089a091d632"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "salon_viz",
						"origin" : "salon_viz",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "salon_viz",
							"filename" : "salon_viz_20170806.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0480ed6a0d86236a4fee7e9db3d6e455"
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
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
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
