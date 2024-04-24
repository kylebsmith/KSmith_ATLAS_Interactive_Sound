{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 413.0, 130.0, 982.0, 765.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 99.0, 142.0, 22.0 ],
					"text" : "pattrforward reflectr:zoon"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 75.0, 182.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/maxepperson/Desktop/Digital Albums/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
								"filename" : "Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
								"filekind" : "audiofile",
								"id" : "u694012258",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-45",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 67.0, 426.0, 35.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 402.0, 114.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
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
					"extract" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 501.0, 135.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.0, 971.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1021.0, 843.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 884.0, 971.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 1051.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.0, 909.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 440.0, 901.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 641.0, 687.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 593.0, 254.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 880.0, 451.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 407.0, 150.0, 33.0 ],
					"text" : "double click to open up settings again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 372.0, 107.0, 33.0 ],
					"text" : "can also call as Max object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1117.0, 341.0, 82.0, 22.0 ],
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 880.0, 287.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 880.0, 624.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 880.0, 114.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 567.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 542.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 93.0, 497.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 624.0, 150.0, 33.0 ],
					"text" : "grabbr is for grabbing your web cam footage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 18.0, 150.0, 33.0 ],
					"text" : "all vizzie inputs range from 0 to 1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 35.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u099001861"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 470.0, 201.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 574.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 93.0, 650.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 88.0, 318.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 2,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-104" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-14::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-14::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-14::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-14::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-14::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-14::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-14::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-14::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-14::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-14::obj-147" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-14::obj-148" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-14::obj-149" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-14::obj-150" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-14::obj-151" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-14::obj-6" : [ "range[6]", "range", 0 ],
			"obj-15::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-15::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-16::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-16::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-16::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-16::obj-2::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-16::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-16::obj-50" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-16::obj-58" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-16::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-17::obj-10" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-17::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-17::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-17::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-17::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-17::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-17::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-17::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-17::obj-20" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-17::obj-28" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-17::obj-40" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-17::obj-60" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-81" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-17::obj-83" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-18::obj-104" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-18::obj-119" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-18::obj-120" : [ "Brightness range[2]", "Brightness range", 1 ],
			"obj-18::obj-121" : [ "Offset[4]", "Brightness", 0 ],
			"obj-18::obj-127" : [ "Contrast[2]", "Contrast", 0 ],
			"obj-18::obj-128" : [ "Contrast range[2]", "Contrast range", 1 ],
			"obj-18::obj-129" : [ "contrast[2]", "Contrast", 0 ],
			"obj-18::obj-140" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-18::obj-141" : [ "Saturation range[2]", "Saturation range", 1 ],
			"obj-18::obj-142" : [ "saturation[3]", "Saturation", 0 ],
			"obj-18::obj-147" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-18::obj-148" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-18::obj-149" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-18::obj-150" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-18::obj-151" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-18::obj-6" : [ "range[7]", "range", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-29" : [ "range[4]", "range", 0 ],
			"obj-1::obj-31::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-1::obj-32::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-1::obj-36" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-1::obj-51" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-24::obj-100" : [ "range[17]", "range", 0 ],
			"obj-24::obj-104" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-24::obj-120" : [ "range", "range", 1 ],
			"obj-24::obj-125" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-24::obj-126" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-24::obj-128" : [ "range[1]", "range", 1 ],
			"obj-24::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-24::obj-14" : [ "X center", "X center", 0 ],
			"obj-24::obj-141" : [ "range[2]", "range", 1 ],
			"obj-24::obj-148" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-24::obj-149" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-24::obj-150" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-24::obj-151" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-24::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-24::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-24::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-24::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-24::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-24::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-24::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-24::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-24::obj-47" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-24::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-24::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-24::obj-65" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-24::obj-74" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-24::obj-79" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-24::obj-8" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-24::obj-96::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-25::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-25::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-25::obj-11" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-25::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-25::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-25::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-25::obj-46" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-33::obj-11" : [ "range[8]", "range", 0 ],
			"obj-33::obj-15" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-33::obj-22" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-33::obj-28" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-33::obj-29" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-33::obj-32" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-33::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-33::obj-37" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-33::obj-39::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-33::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-33::obj-48" : [ "control", "Fade", 0 ],
			"obj-33::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-33::obj-59" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-33::obj-9" : [ "Tolerance[1]", "Tolerance", 0 ],
			"obj-34::obj-11" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-36::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-36::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-36::obj-1::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-36::obj-2" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-36::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-36::obj-41" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-36::obj-50" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-36::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-37::obj-14" : [ "umenu[5]", "umenu", 0 ],
			"obj-37::obj-22" : [ "range[9]", "range", 0 ],
			"obj-37::obj-24" : [ "pictctrl[96]", "pictctrl[6]", 0 ],
			"obj-37::obj-30" : [ "pictctrl[97]", "pictctrl[5]", 0 ],
			"obj-37::obj-32" : [ "pictctrl[94]", "pictctrl[7]", 0 ],
			"obj-37::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-37::obj-41" : [ "pictctrl[95]", "pictctrl[10]", 0 ],
			"obj-37::obj-52::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-37::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-38::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-38::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-38::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-38::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-38::obj-36" : [ "PW", "PW", 0 ],
			"obj-38::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-38::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-38::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-38::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-38::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-39::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-39::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-39::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-39::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-39::obj-55" : [ "power", "power", 0 ],
			"obj-39::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-39::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-39::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-39::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-40::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-40::obj-52" : [ "Level", "Level", 0 ],
			"obj-40::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-40::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-47::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-47::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-47::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-47::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-47::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-47::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-47::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-47::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-47::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-104" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-14::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-14::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-14::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-14::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-14::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-14::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-14::obj-147" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-14::obj-148" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-14::obj-149" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-14::obj-150" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-14::obj-151" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-17::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-17::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-17::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-17::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-17::obj-40" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-17::obj-60" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-17::obj-64" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-17::obj-81" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-17::obj-83" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-18::obj-104" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-18::obj-119" : 				{
					"parameter_longname" : "Brightness[2]"
				}
,
				"obj-18::obj-121" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-18::obj-127" : 				{
					"parameter_longname" : "Contrast[2]"
				}
,
				"obj-18::obj-129" : 				{
					"parameter_longname" : "contrast[2]"
				}
,
				"obj-18::obj-140" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-18::obj-142" : 				{
					"parameter_longname" : "saturation[3]"
				}
,
				"obj-18::obj-147" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-18::obj-148" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-18::obj-149" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-18::obj-150" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-18::obj-151" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-24::obj-125" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-126" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-24::obj-148" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-24::obj-149" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-24::obj-150" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-24::obj-151" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-24::obj-47" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-24::obj-50" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-24::obj-74" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-24::obj-79" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-25::obj-11" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-33::obj-15" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-33::obj-22" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-33::obj-29" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-33::obj-32" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-33::obj-59" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Tolerance[1]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-36::obj-41" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-36::obj-50" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-37::obj-14" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-39::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-39::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-47::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-47::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-47::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-47::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-47::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-47::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-47::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-47::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
				"bootpath" : "~/Desktop/Digital Albums/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world",
				"patcherrelativepath" : "../../../Digital Albums/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
