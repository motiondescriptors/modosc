{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 100.0, 1344.0, 736.0 ],
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
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 125.0, 150.0, 20.0 ],
					"text" : "Toggle Myo on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 483.0, 195.0, 20.0 ],
					"text" : "Sample data of a [mo.myo /myo_1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 511.0, 813.0, 106.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 97, 99, 99, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -41, 16, 1, -43, -61, 21, -108, 63, -21, -120, 0, -22, -31, -118, -54, 63, -106, -128, 2, -17, -98, -120, -19, 0, 0, 0, 44, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 97, 99, 99, 95, 109, 97, 103, 0, 0, 0, 0, 44, 100, 0, 0, 63, -19, -37, 93, -119, 72, 18, -66, 0, 0, 0, 60, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 103, 121, 114, 111, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 39, -64, 0, 0, 0, 0, 0, -65, -10, 0, 0, 0, 0, 0, 0, -64, 24, 64, 0, 0, 0, 0, 0, 0, 0, 0, 68, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 113, 117, 97, 116, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -48, -75, -2, 84, 46, 85, 126, -65, -28, -44, -128, 31, 117, 16, 77, -65, -32, 65, -128, -45, -49, -10, 77, 63, -32, 0, 127, -19, 32, 41, 107, 0, 0, 0, 64, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 114, 111, 116, 95, 114, 112, 121, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 72, -125, -35, -105, -10, 43, 107, -64, 96, -87, -62, -113, 92, 40, -10, -64, 76, -1, 49, -113, -59, 4, -127, 0, 0, 0, 104, 47, 109, 111, 100, 111, 115, 99, 47, 115, 105, 103, 110, 97, 108, 115, 47, 109, 121, 111, 95, 49, 47, 101, 109, 103, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -112, 32, 62, 99, -24, -35, -91, -65, -112, 32, 62, 99, -24, -35, -91, 63, -104, 48, 93, -107, -35, 76, 119, 63, -88, 48, 96, -16, -37, -97, -50, 63, -128, 32, 65, 19, 26, -71, -21, 63, -92, 40, 81, 87, -31, 104, 101, 63, -80, 32, 64, 17, 104, 7, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 109, 121, 111, 95, 49, 47, 112, 111, 115, 101, 0, 0, 0, 44, 115, 0, 0, 102, 105, 115, 116, 0, 0, 0, 0 ],
					"saved_bundle_length" : 484,
					"text" : "/modosc/points/myo_1/acc : [0.360352, 0.860352, 0.0219727],\n/modosc/points/myo_1/acc_mag : 0.933028,\n/modosc/points/myo_1/gyro : [-11.875, -1.375, -6.0625],\n/modosc/points/myo_1/quat : [0.261108, -0.65094, -0.507996, 0.500061],\n/modosc/points/myo_1/rot_rpy : [-49.0302, -133.305, -57.9937],\n/modosc/signals/myo_1/emg : [-0.015748, -0.015748, 0.023622, 0.0472441, 0.00787402, 0.0393701, 0.0629921, 0.],\n/modosc/points/myo_1/pose : \"fist\""
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 26.866699000000001, 289.0, 21.0 ],
					"text" : "https://github.com/motiondescriptors/modosc",
					"textjustification" : 0,
					"textoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.5, 52.764816000000003, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 7.866699, 264.0, 36.0 ],
					"suppressinlet" : 1,
					"text" : "modosc: motion descriptors library\n",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 30.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 7.866699, 280.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "mo.myo.maxhelp",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"grad1" : [ 0.388235294117647, 0.098039215686275, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.980392156862745, 0.462745098039216, 0.796078431372549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 7.866699, 359.0, 40.0 ],
					"proportion" : 0.673267,
					"pt1" : [ -0.00495, 0.556522 ],
					"pt2" : [ 1.173267, 0.556522 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 52.764816000000003, 755.0, 21.0 ],
					"text" : "Modosc wrapper for Jules Françoise's [myo] max object (https://github.com/JulesFrancoise/myo-for-max )."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 172.0, 381.0, 60.0 ],
					"text" : "Multiple Myos: write the name you want to assign to each Myo in the modosc domain followed by their respective names in Myo Connect. Here, the Myo labeled \"Left\" in Myo connect will be bound to /myo_1 and the Myo labelled \"Right\" will be bound to /myo_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 172.0, 266.0, 33.0 ],
					"text" : "Single Myo: just write the name you want to assign to the Myo in the modosc domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 208.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 125.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 293.0, 544.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 621.0, 252.0, 125.0, 22.0 ],
					"text" : "mo.myo /myo_2 Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 621.0, 172.0, 117.0, 22.0 ],
					"text" : "mo.myo /myo_1 Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 125.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 293.0, 504.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 45.0, 172.0, 94.0, 22.0 ],
					"text" : "mo.myo /myo_1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 652.5, 48.933349999999997, 789.0, 48.933349999999997 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mo.myo.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "myo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
