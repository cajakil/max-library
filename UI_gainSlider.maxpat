{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 601.0, 170.0, 379.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.418479971587658, 315.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.982172705233097, 198.683012336492482, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "signal" ],
					"patching_rect" : [ 22.982172705233097, 252.872247740626335, 70.0, 22.0 ],
					"style" : "tiny",
					"text" : "gainRemap"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-22",
					"knobcolor" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.228256348520517, 25.541671827435493, 40.380447246134281, 147.141340509056988 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.832092396914959, 338.871976777911186, 40.380447246134281, 147.141340509056988 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 42.608703594654799, 25.195807648822608, 19.127385467290878, 147.833068866282758 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.21253964304924, 339.853629987686872, 19.127385467290878, 147.833068866282758 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.870588235294118, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.608703594654799, -1.357142984867096, 19.127385467290878, 20.133333340287265 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.21253964304924, 318.330304950475636, 23.000001102685928, 20.133333340287265 ],
					"text" : "m",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"texton" : "m",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number~",
					"mode" : 2,
					"numdecimalplaces" : 3,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 0.228256348520517, 174.683012336492482, 61.507832713425159, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.379363745450974, 487.219319865107536, 47.773006081581116, 22.0 ],
					"sig" : 0.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 9.728256348520517, 174.0, -3.0, 174.0, -3.0, 198.0, 0.0, 198.0, 0.0, 246.0, 57.982172705233097, 246.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 48.172396328300238, 21.0, 83.482172705233097, 21.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 83.482172705233097, 285.0, 0.0, 285.0, 0.0, 198.0, -3.0, 198.0, -3.0, 168.0, 9.728256348520517, 168.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 32.482172705233097, 285.0, 102.0, 285.0, 102.0, 21.0, 52.108703594654799, 21.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 32.482172705233097, 300.0, 14.918479971587658, 300.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 32.482172705233097, 243.0, 32.482172705233097, 243.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ]
	}

}
