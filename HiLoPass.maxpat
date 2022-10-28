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
		"rect" : [ 1474.0, 144.0, 1980.0, 902.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.79194712638855, 201.342290639877319, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.79194712638855, 3.355704843997955, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.580737340492078, 20.810064615574731, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.023684549373456, 9.414091052380456, 78.0, 20.0 ],
					"text" : "LoPass (Hz) "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.278724122089216, 42.810064615574731, 68.269809280803656, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.721671330970594, 31.414091052380456, 68.269809280803656, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "lopass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.963283646148511, 20.810064615574731, 78.379844000000006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.406230855029889, 9.414091052380456, 78.379844000000006, 20.0 ],
					"text" : "HiPass (Hz)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 90.0, 1372.0, 776.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.0, 225.0, 59.0, 22.0 ],
									"text" : "mcs.limi~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "hicut (lopass)",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.999987325539337, 39.99999808766556, 30.0, 30.0 ],
									"varname" : "u752011011"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.0, 175.0, 78.0, 22.0 ],
									"text" : "mc.onepole~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 130.557574823498726, 39.0, 22.0 ],
									"text" : "mc.-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 95.0, 92.0, 135.0, 22.0 ],
									"text" : "mc.onepole~ @chans 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-388",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.999987325539337, 39.99999808766556, 30.0, 30.0 ],
									"varname" : "u611011008"
								}

							}
, 							{
								"box" : 								{
									"comment" : "lowcut (hipass)",
									"id" : "obj-389",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.999987325539337, 39.99999808766556, 30.0, 30.0 ],
									"varname" : "u190011010"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-390",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 298.557584087665532, 30.0, 30.0 ],
									"varname" : "u246011009"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 1 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"order" : 1,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"order" : 0,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-389", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.79194712638855, 160.373823651412124, 40.0, 15.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "tiny",
					"text" : "p HiLoPass"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.963283646148511, 42.810064615574731, 68.269809280803656, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.406230855029889, 31.414091052380456, 68.269809280803656, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "hipass"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.803921568627451, 0.956862745098039, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.213809864551422, 9.39414005555426, 188.192354781597146, 66.730316836063395 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3432429265672, -0.001833507640015, 188.192354781597146, 64.716893929664622 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 152.463283646148511, 98.482600730252159, 128.347822904586792, 98.482600730252159, 128.347822904586792, 152.482600730252159, 38.79194712638855, 152.482600730252159 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"midpoints" : [ 241.778724122089216, 152.482600730252159, 49.29194712638855, 152.482600730252159 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-172" : [ "number[4]", "number[4]", 0 ],
			"obj-175" : [ "number[5]", "number[5]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
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
		"bgcolor" : [ 1.0, 0.803921568627451, 0.956862745098039, 1.0 ]
	}

}
