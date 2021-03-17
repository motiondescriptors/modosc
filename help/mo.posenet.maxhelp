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
		"rect" : [ 34.0, 79.0, 795.0, 937.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 597.5, 196.0, 20.0 ],
					"text" : "This plots the velocity of your nose."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 538.5, 194.0, 79.0 ],
					"setminmax" : [ 0.0, 30.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 25.0, 498.125, 291.0, 22.0 ],
					"text" : "o.route /modosc/points/posenet_name/nose/vel_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 379.375, 223.0, 20.0 ],
					"text" : "This computes the velocity of your nose."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 654.0, 275.0, 20.0 ],
					"text" : "Sample data from a [mo.posenet /posenet_name]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 25.0, 338.0, 246.0, 22.0 ],
					"text" : "o.select /modosc/points/posenet_name/nose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 25.0, 378.375, 194.0, 22.0 ],
					"text" : "mo.velocity 1 /posenet_name/nose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 679.0, 532.0, 242.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 110, 111, 115, 101, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 109, 62, -80, 32, -60, -101, -90, 64, 118, -57, 63, 124, -19, -111, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 69, 121, 101, 47, 112, 111, 115, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 113, -82, 36, -35, 47, 26, -96, 64, 112, -35, -33, 59, 100, 90, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 69, 121, 101, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 104, -42, -7, -37, 34, -48, -27, 64, 113, -66, -84, 8, 49, 38, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 69, 97, 114, 47, 112, 111, 115, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 117, -104, 81, -21, -123, 30, -72, 64, 111, -15, -87, -5, -25, 108, -117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 69, 97, 114, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 100, 23, 116, -68, 106, 126, -6, 64, 113, 107, 88, 16, 98, 77, -45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 83, 104, 111, 117, 108, 100, 101, 114, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 122, 113, 47, 26, -97, -66, 119, 64, 126, -18, 94, 53, 63, 124, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 83, 104, 111, 117, 108, 100, 101, 114, 47, 112, 111, 115, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 96, 88, -27, 96, 65, -119, 55, 64, 127, 105, -9, -50, -39, 22, -121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 69, 108, 98, 111, 119, 47, 112, 111, 115, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 124, -22, -105, -115, 79, -33, 59, 64, -128, 110, -50, -39, 22, -121, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 69, 108, 98, 111, 119, 47, 112, 111, 115, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 112, 91, -41, 10, 61, 112, -92, 64, 125, 17, -13, -74, 69, -95, -53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 87, 114, 105, 115, 116, 47, 112, 111, 115, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 113, 17, -87, -5, -25, 108, -117, 64, 125, 60, -60, -101, -91, -29, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 87, 114, 105, 115, 116, 47, 112, 111, 115, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 108, 49, -54, -64, -125, 18, 111, 64, 125, 101, -13, -74, 69, -95, -53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 72, 105, 112, 47, 112, 111, 115, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 116, -7, 6, 36, -35, 47, 27, 64, 127, -123, -107, -127, 6, 36, -35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 72, 105, 112, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 112, -124, -80, 32, -60, -101, -90, 64, 125, 99, 92, 40, -11, -62, -113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 75, 110, 101, 101, 47, 112, 111, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 49, -15, 32, 91, -64, 26, 55, 64, 124, 31, 14, 86, 4, 24, -109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 75, 110, 101, 101, 47, 112, 111, 115, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 102, -118, 110, -105, -115, 79, -33, 64, 116, 98, -44, -3, -13, -74, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 108, 101, 102, 116, 65, 110, 107, 108, 101, 47, 112, 111, 115, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 54, -81, 6, -10, -108, 70, 116, 64, 124, -30, 49, 38, -23, 120, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 111, 100, 111, 115, 99, 47, 112, 111, 105, 110, 116, 115, 47, 112, 111, 115, 101, 110, 101, 116, 95, 110, 97, 109, 101, 47, 114, 105, 103, 104, 116, 65, 110, 107, 108, 101, 47, 112, 111, 115, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 56, 114, -100, 119, -102, 107, 81, 64, 124, -38, -3, -13, -74, 69, -94, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 1368,
					"text" : "/modosc/points/posenet_name/nose/pos : [233.959, 364.453, 0.],\n/modosc/points/posenet_name/leftEye/pos : [282.884, 269.867, 0.],\n/modosc/points/posenet_name/rightEye/pos : [198.718, 283.917, 0.],\n/modosc/points/posenet_name/leftEar/pos : [345.52, 255.552, 0.],\n/modosc/points/posenet_name/rightEar/pos : [160.733, 278.709, 0.],\n/modosc/points/posenet_name/leftShoulder/pos : [423.074, 494.898, 0.],\n/modosc/points/posenet_name/rightShoulder/pos : [130.778, 502.623, 0.],\n/modosc/points/posenet_name/leftElbow/pos : [462.662, 525.851, 0.],\n/modosc/points/posenet_name/rightElbow/pos : [261.74, 465.122, 0.],\n/modosc/points/posenet_name/leftWrist/pos : [273.104, 467.798, 0.],\n/modosc/points/posenet_name/rightWrist/pos : [225.556, 470.372, 0.],\n/modosc/points/posenet_name/leftHip/pos : [335.564, 504.349, 0.],\n/modosc/points/posenet_name/rightHip/pos : [264.293, 470.21, 0.],\n/modosc/points/posenet_name/leftKnee/pos : [17.9419, 449.941, 0.],\n/modosc/points/posenet_name/rightKnee/pos : [180.326, 326.177, 0.],\n/modosc/points/posenet_name/leftAnkle/pos : [22.6837, 462.137, 0.],\n/modosc/points/posenet_name/rightAnkle/pos : [24.4477, 461.687, 0.]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 179.0, 176.0, 24.0 ],
					"text" : "2. Start / Stop PoseNet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 111.5, 195.0, 47.0 ],
					"text" : "If you have previously installed the dependencies for using posenet in Max, you can skip this part."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 109.5, 185.0, 51.0 ],
					"text" : "1. Install dependencies from npm. Wait until the box below says 'completed'."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 294.0, 137.0, 22.0 ],
					"text" : "print posenet @popup 1"
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
					"patching_rect" : [ 25.0, 7.866699, 307.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "mo.posenet.maxhelp",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"grad1" : [ 0.388235294117647, 0.098039215686275, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.980392156862745, 0.462745098039216, 0.796078431372549, 1.0 ],
					"id" : "obj-2",
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
					"text" : "Modosc wrapper for PoseNet for Max."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 179.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 123.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 418.75, 522.0, 61.0 ],
					"text" : "/modosc/points/posenet_name/nose/pos : [216.321, 375.86, 0.],\n/modosc/points/posenet_name/nose/vel : [2.2742, -2.63336, 0.],\n/modosc/points/posenet_name/nose/vel_mag : 3.47945"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 25.0, 236.0, 157.0, 22.0 ],
					"text" : "mo.posenet /posenet_name"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 423.5, 225.0, 172.5, 225.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mo.posenet.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modosc_posenet_main.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/n4m-posenet",
				"patcherrelativepath" : "../../n4m-posenet",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "index.js",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/n4m-posenet",
				"patcherrelativepath" : "../../n4m-posenet",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/modosc",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers/abstractions/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
