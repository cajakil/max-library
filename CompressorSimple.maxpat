{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1474.0, 144.0, 1196.0, 902.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 7.745503456900908,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.526004867584106, 476.064620957163243, 39.0, 17.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 285.683543980121613, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.291142344474792, 113.0, 25.0, 22.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"hint" : "Amplification applied below threshold, to raise sounds towards threshold",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 285.683543980121613, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.291142344474792, 113.0, 69.0, 22.0 ],
					"text" : "Range",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "Amplification applied below threshold, to raise sounds towards threshold",
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 285.683543980121613, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.291142344474792, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.370899329121855,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.433482172111553, 331.446252402805158, 24.436708927154541, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.745503456900908,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.433482172111553, 356.750049290202924, 60.0, 17.0 ],
					"presentation_linecount" : 2,
					"text" : "agcEnabled $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.745503456900908,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.306900682071728, 438.39561783983595, 66.0, 17.0 ],
					"presentation_linecount" : 3,
					"text" : "agcThreshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.745503456900908,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.285496430427429, 391.560175416015454, 34.0, 17.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.090379705886853,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.108281033069488, 225.74409434199336, 26.968354463577271, 15.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 669.29113382101059, 143.670884191989899, 306.0, 22.0 ],
					"text" : "route bypass enable ratio threshold agcThreshold range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 615.493666172027588, 103.797466993331909, 71.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.493666172027588, 542.78480327129364, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.493666172027588, 55.229224894455797, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 255.936708927154541, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.291142344474792, 82.518989682197571, 25.0, 22.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.079053999999985, 187.774178403755826, 47.920946000000015, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.291142344474792, 16.356459158798856, 50.0, 23.0 ],
					"text" : "Enable",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Bypass",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"varname" : "enabled"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 225.0, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.291142344474792, 51.58228075504303, 20.0, 22.0 ],
					"text" : ":1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 225.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.291142344474792, 51.58228075504303, 69.0, 22.0 ],
					"text" : "Ratio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.700525084283084,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 255.936708927154541, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.291142344474792, 82.518989682197571, 69.0, 22.0 ],
					"text" : "Threshold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 255.936708927154541, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.291142344474792, 82.518989682197571, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 225.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.291142344474792, 51.58228075504303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.310003832058989,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 189.274178403755855, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.291142344474792, 16.356459158798856, 86.531645536422729, 21.0 ],
					"text" : "Compressor",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.526004867584106, 84.797466993331909, 133.084996476957485, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "0 = off (bypassed)\n1 = on\nreverse polarity to omx.comp bypass [0|1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.146549955955262,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.526004867584106, 153.889073876210233, 40.0, 15.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.745503456900908,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.108281033069488, 298.341769695281982, 47.177215397357941, 17.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 615.493666172027588, 487.520316943910984, 90.0, 22.0 ],
					"text" : "mc.omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.592156862745098, 0.494117647058824, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.592156862745098, 0.494117647058824, 0.184313725490196, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.10126256942749, 177.848098933696747, 180.531644880771637, 137.493670761585236 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.177212119102478, -1.41771924495697, 199.936705648899078, 153.316455364227295 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 375.579053999999985, 213.0, 569.608281033069488, 213.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 375.579053999999985, 213.0, 530.933482172111553, 213.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 726.624467154343961, 194.455696642398834, 423.0, 194.455696642398834, 423.0, 174.0, 375.579053999999985, 174.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 678.79113382101059, 192.0, 423.0, 192.0, 423.0, 174.0, 375.579053999999985, 174.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 917.957800487677218, 279.0, 349.5, 279.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 774.457800487677218, 195.0, 423.0, 195.0, 423.0, 219.0, 349.5, 219.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 870.124467154343961, 249.0, 349.5, 249.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 822.29113382101059, 249.0, 349.5, 249.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 349.5, 334.949368715286255, 458.026004867584106, 334.949368715286255 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 349.5, 249.0, 511.785496430427429, 249.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 349.5, 279.0, 483.806900682071728, 279.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tiny",
				"default" : 				{
					"accentcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
					"fontsize" : [ 6.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.592156862745098, 0.494117647058824, 0.184313725490196, 1.0 ]
	}

}
