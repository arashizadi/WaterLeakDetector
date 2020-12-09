{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.134017944335938, -90.935064315795898, 32.0, 22.0 ],
					"text" : "/ 3.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 62.134017944335938, -547.0, 155.0, 22.0 ],
					"text" : "serial a 9600 @autoopen 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -48.372474670410156, -618.0, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.134017944335938, -728.0, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.134017944335938, -728.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.134017944335938, -587.0, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"items" : "COM3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.134017944335938, -616.0, 200.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.134017944335938, -665.0, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 535.134017944335938, -699.0, 43.0, 22.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.134017944335938, -699.0, 27.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.134017944335938, -732.0, 62.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.134017944335938, -292.0, 74.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.134017944335938, -315.0, 46.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.134017944335938, -338.0, 53.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 27.134017944335938, -376.0, 75.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.134017944335938, -396.0, 32.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 172.134017944335938, -425.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.134017944335938, -484.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.134017944335938, -426.0, 32.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.134017944335938, -507.0, 54.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.134017944335938, -457.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.134017944335938, -407.0, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 218.134017944335938, -484.0, 43.0, 22.0 ],
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 27.134017944335938, -253.0, 42.0, 23.0 ],
					"text" : "t 65 l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.134017944335938, -161.0, 56.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.134017944335938, -161.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 50.134017944335938, -196.0, 269.0, 23.0 ],
					"text" : "unpack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 145.134017944335938, -707.0, 62.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -48.372474670410156, -644.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.134017944335938, -752.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.134017944335938, -707.0, 65.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.134017944335938, -668.0, 36.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.0, 513.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 858.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor2" : [ 0.568627450980392, 0.603921568627451, 0.682352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627450980392, 0.603921568627451, 0.682352941176471, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 856.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.884017944335938, 691.71429443359375, 112.0, 22.0 ],
					"text" : "Open Sample Loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.026473999023438, 910.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"checkedcolor" : [ 0.027450980392157, 0.992156862745098, 0.003921568627451, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.884017944335938, 910.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.884017944335938, 690.71429443359375, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 727.0, 133.0, 22.0 ],
					"text" : "if $i1 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 727.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.217498779296875, 905.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.192611694335938, 741.408203125, 50.0, 22.0 ],
					"textcolor" : [ 0.050980392156863, 0.243137254901961, 0.690196078431373, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.717498779296875, 905.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.884033203125, 741.408203125, 50.0, 22.0 ],
					"textcolor" : [ 0.050980392156863, 0.243137254901961, 0.690196078431373, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.090789794921875, 739.429443359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-61",
					"knobcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.595703125, 991.0, 231.80859375, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.384017944335938, 765.408203125, 231.80859375, 23.0 ],
					"stripecolor" : [ 0.576470588235294, 0.858823529411765, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.090789794921875, 806.025390625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.1689453125, 806.025390625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.6689453125, 806.025390625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.795654296875, 882.5, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 161.717498779296875, 961.0, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5236.353741496598559, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "sfplay~ @loop 1 @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 532.0, 1016.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1798.0, 410.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"hint" : "Reset Patcher",
					"id" : "obj-580",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.523681640625, 347.8814697265625, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.1690673828125, 659.7486572265625, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"hint" : "Synthesizer Browser",
					"id" : "obj-575",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1829.523681640625, 347.8814697265625, 583.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 659.7486572265625, 895.44287109375, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.992156862745098, 0.733333333333333, 0.741176470588235, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.212158203125, 709.74859619140625, 293.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.384033203125, 588.929443359375, 650.0, 39.0 ],
					"stripecolor" : [ 0.027450980392157, 0.992156862745098, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-42",
					"knobcolor" : [ 0.541176470588235, 0.780392156862745, 0.866666666666667, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.384033203125, 20.099674224853516, 293.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.384033203125, 254.748626708984375, 650.0, 39.0 ],
					"stripecolor" : [ 0.996078431372549, 0.713725490196078, 0.525490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.584313725490196, 0.909803921568627, 0.992156862745098, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.0863037109375, 125.748626708984375, 293.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.36688232421875, 254.748626708984375, 650.0, 39.0 ],
					"stripecolor" : [ 0.670588235294118, 0.635294117647059, 0.992156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.0, 747.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.55975341796875, 712.71429443359375, 50.0, 22.0 ],
					"textcolor" : [ 0.050980392156863, 0.243137254901961, 0.690196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.0, 734.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.890380859375, 712.71429443359375, 50.0, 22.0 ],
					"textcolor" : [ 0.050980392156863, 0.243137254901961, 0.690196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.84375, 1022.116943359375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.906982421875, 1022.116943359375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.1158447265625, 946.2486572265625, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.20556640625, 345.2486572265625, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1343, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..DXeRDEDUHkXqW9DZSzEEE+NMsEKhDUbiT2HZZFW3DZqAMknDrUspH3FQnRAUnhJTcgJnfaTT5lpBVSEpjpKT2XqBJ3eVDvfXsJlR0PErRSCAqfHUGRZJIDx7yEeeyPFq1Fwd1LCy6Nm64ddu2k2SA.YV.f.HkUVYBfnnnHl+h46JJJVwZhe2XE+sh4X1PYy5nlA8+hq3DUbR.jm+7mK6YO6QVyZVizVasICO7v+1j+2HtRRfJJJhgggMBMc0b4xI26d2S14N2ob7iebQUUU5pqtjJqrRYe6aexd26dkvgCaSXEWfkDXNfgggsm.7ie7Ct5UuJd85Ee97QvfA46e+61hIYxjbwKdQ73wCABDf6d26R1rY+ib9mPIIPShRlLIm+7mGOd7vV1xV3N24N7su8MaIKUpT192u7kuPvfAYCaXC3ymO5pqtlQw7OIPSb5SeZpt5po0VakAGbPf+yIWwJVAs1ZqXXXPO8zCKcoKkG+3GiggAadyaFMMM.He977rm8LZt4lQUU0VgOanj1j.HW4JWQxkKm3vgCo7xK2ZgtSmNkpppJQQQQpnhJDmNcJUVYkhHhrvEtPYQKZQ1V2UVYkIYxjw1Z54k0fpppDKVLN6YOK0TSMzXiMR+82OoSm1JNCCCld5os4L555zSO8v5W+5o95qmt6tahFM572TrIQtb4hzoSaIhN6rSpqt5vue+zc2citttsosO+4OSGczA0UWcDHP.BEJDIRjfToRwDSLQIItRRflhzsa2jJUJdwKdA81auVBs2d6kMtwMxZW6ZoiN5f2912xINwIvkKWrsssMdxSdB4ymG.BDH.KaYKi27l2L+6fpppnqqSSM0DhH792+dasKBGNL6XG6fEu3EyANvA3Ce3C.Pe80GaZSahgGdXN4IOI6d26l28t2M+JPCCCpolZXpolhHQhPvfAs5oMwDSvQNxQHb3vjLYRzzz3qe8qzYmcRznQ4bm6b3vgCd5SepknFe7wsU7+SBzjHWtbMidd.DIRDDQns1ZiDIRPCMz.80WeHhv92+9Ie97L1XiYysiGONEJTnTRMkWJsXLaQ3vgCAPxlMqrfEr.QQQQZngFjHQhHtb4RRkJkjISFwue+xst0sDud8JNb3PV4JWonnnHiN5nRlLYjkrjkX6vG+SsYLqZ2tcS5zoo81amUspUQ73wmgaFKVLzzzr1sCPgBEPWWmBEJfGOdn7xKmAFXfRx8fRnQcwNXUUUkHhHYyl0ZLQDYzQGUlZpojJpnBqilYN9ku7kkUu5UKCLv.xAO3AkicriIKe4KetRao6flaRb5zI82e+VsLLwKe4KQDg1auchGONd85kXwhQKszBO5QOhqe8qS0UWMu5UuxhuPgBMC2+OgRtMy0t10n1ZqklZpIt8sus0gBRjHAM2byDJTHFarwvmOeb+6eeDQ3PG5PVbL4jSxktzkXcqaczXiMN+IPShLLLHUpTbyadS762Od73gKbgKvjSNoULiLxH3wiGz00YngFhzoSy3iONm4LmA2tcy12914gO7gjKWt4OA9qmcyvvf74yyCdvCXW6ZWnoowoN0o3Se5S7wO9QzzzX5omlQFYDN5QOJpppzRKsPjHQ9s7NWPAl66jLa2CYvAGTtwMtgDMZTo1ZqUFZngj5qud40u90xV25VkCe3CKtc611lpe8dJyFlSA9qD829dwbTbAVrPmM7SJ8kdnB6AzsO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1697.1158447265625, 976.2486572265625, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/rand.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 765.20556640625, 345.2486572265625, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.656982421875, 1053.408203125, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.3026123046875, 886.95745849609375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.3658447265625, 886.95745849609375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.1158447265625, 826.74859619140625, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.20556640625, 12.74859619140625, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1343, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..DXeRDEDUHkXqW9DZSzEEE+NMsEKhDUbiT2HZZFW3DZqAMknDrUspH3FQnRAUnhJTcgJnfaTT5lpBVSEpjpKT2XqBJ3eVDvfXsJlR0PErRSCAqfHUGRZJIDx7yEeeyPFq1Fwd1LCy6Nm64ddu2k2SA.YV.f.HkUVYBfnnnHl+h46JJJVwZhe2XE+sh4X1PYy5nlA8+hq3DUbR.jm+7mK6YO6QVyZVizVasICO7v+1j+2HtRRfJJJhgggMBMc0b4xI26d2S14N2ob7iebQUUU5pqtjJqrRYe6aexd26dkvgCaSXEWfkDXNfgggsm.7ie7Ct5UuJd85Ee97QvfA46e+61hIYxjbwKdQ73wCABDf6d26R1rY+ib9mPIIPShRlLIm+7mGOd7vV1xV3N24N7su8MaIKUpT192u7kuPvfAYCaXC3ymO5pqtlQw7OIPSb5SeZpt5po0VakAGbPf+yIWwJVAs1ZqXXXPO8zCKcoKkG+3GiggAadyaFMMM.He977rm8LZt4lQUU0VgOanj1j.HW4JWQxkKm3vgCo7xK2ZgtSmNkpppJQQQQpnhJDmNcJUVYkhHhrvEtPYQKZQ1V2UVYkIYxjw1Z54k0fpppDKVLN6YOK0TSMzXiMR+82OoSm1JNCCCld5os4L555zSO8v5W+5o95qmt6tahFM572TrIQtb4hzoSaIhN6rSpqt5vue+zc2citttsosO+4OSGczA0UWcDHP.BEJDIRjfToRwDSLQIItRRflhzsa2jJUJdwKdA81auVBs2d6kMtwMxZW6ZoiN5f2912xINwIvkKWrsssMdxSdB4ymG.BDH.KaYKi27l2L+6fpppnqqSSM0DhH792+dasKBGNL6XG6fEu3EyANvA3Ce3C.Pe80GaZSahgGdXN4IOI6d26l28t2M+JPCCCpolZXpolhHQhPvfAs5oMwDSvQNxQHb3vjLYRzzz3qe8qzYmcRznQ4bm6b3vgCd5SepknFe7wsU7+SBzjHWtbMidd.DIRDDQns1ZiDIRPCMz.80WeHhv92+9Ie97L1XiYysiGONEJTnTRMkWJsXLaQ3vgCAPxlMqrfEr.QQQQZngFjHQhHtb4RRkJkjISFwue+xst0sDud8JNb3PV4JWonnnHiN5nRlLYjkrjkX6vG+SsYLqZ2tcS5zoo81amUspUQ73wmgaFKVLzzzr1sCPgBEPWWmBEJfGOdn7xKmAFXfRx8fRnQcwNXUUUkHhHYyl0ZLQDYzQGUlZpojJpnBqilYN9ku7kkUu5UKCLv.xAO3AkicriIKe4KetRao6flaRb5zI82e+VsLLwKe4KQDg1auchGONd85kXwhQKszBO5QOhqe8qS0UWMu5UuxhuPgBMC2+OgRtMy0t10n1ZqklZpIt8sus0gBRjHAM2byDJTHFarwvmOeb+6eeDQ3PG5PVbL4jSxktzkXcqaczXiMN+IPShLLLHUpTbyadS762Od73gKbgKvjSNoULiLxH3wiGz00YngFhzoSy3iONm4LmA2tcy12914gO7gjKWt4OA9qmcyvvf74yyCdvCXW6ZWnoowoN0o3Se5S7wO9QzzzX5omlQFYDN5QOJpppzRKsPjHQ9s7NWPAl66jLa2CYvAGTtwMtgDMZTo1ZqUFZngj5qud40u90xV25VkCe3CKtc611lpe8dJyFlSA9qD829dwbTbAVrPmM7SJ8kdnB6AzsO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1800.1158447265625, 841.74859619140625, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/rand.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 765.20556640625, 12.74859619140625, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.1158447265625, 918.24859619140625, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.9892578125, 1001.13818359375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.0526123046875, 1001.13818359375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-25",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.601806640625, 930.2486572265625, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.205581665039063, 345.2486572265625, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1343, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..DXeRDEDUHkXqW9DZSzEEE+NMsEKhDUbiT2HZZFW3DZqAMknDrUspH3FQnRAUnhJTcgJnfaTT5lpBVSEpjpKT2XqBJ3eVDvfXsJlR0PErRSCAqfHUGRZJIDx7yEeeyPFq1Fwd1LCy6Nm64ddu2k2SA.YV.f.HkUVYBfnnnHl+h46JJJVwZhe2XE+sh4X1PYy5nlA8+hq3DUbR.jm+7mK6YO6QVyZVizVasICO7v+1j+2HtRRfJJJhgggMBMc0b4xI26d2S14N2ob7iebQUUU5pqtjJqrRYe6aexd26dkvgCaSXEWfkDXNfgggsm.7ie7Ct5UuJd85Ee97QvfA46e+61hIYxjbwKdQ73wCABDf6d26R1rY+ib9mPIIPShRlLIm+7mGOd7vV1xV3N24N7su8MaIKUpT192u7kuPvfAYCaXC3ymO5pqtlQw7OIPSb5SeZpt5po0VakAGbPf+yIWwJVAs1ZqXXXPO8zCKcoKkG+3GiggAadyaFMMM.He977rm8LZt4lQUU0VgOanj1j.HW4JWQxkKm3vgCo7xK2ZgtSmNkpppJQQQQpnhJDmNcJUVYkhHhrvEtPYQKZQ1V2UVYkIYxjw1Z54k0fpppDKVLN6YOK0TSMzXiMR+82OoSm1JNCCCld5os4L555zSO8v5W+5o95qmt6tahFM572TrIQtb4hzoSaIhN6rSpqt5vue+zc2citttsosO+4OSGczA0UWcDHP.BEJDIRjfToRwDSLQIItRRflhzsa2jJUJdwKdA81auVBs2d6kMtwMxZW6ZoiN5f2912xINwIvkKWrsssMdxSdB4ymG.BDH.KaYKi27l2L+6fpppnqqSSM0DhH792+dasKBGNL6XG6fEu3EyANvA3Ce3C.Pe80GaZSahgGdXN4IOI6d26l28t2M+JPCCCpolZXpolhHQhPvfAs5oMwDSvQNxQHb3vjLYRzzz3qe8qzYmcRznQ4bm6b3vgCd5SepknFe7wsU7+SBzjHWtbMidd.DIRDDQns1ZiDIRPCMz.80WeHhv92+9Ie97L1XiYysiGONEJTnTRMkWJsXLaQ3vgCAPxlMqrfEr.QQQQZngFjHQhHtb4RRkJkjISFwue+xst0sDud8JNb3PV4JWonnnHiN5nRlLYjkrjkX6vG+SsYLqZ2tcS5zoo81amUspUQ73wmgaFKVLzzzr1sCPgBEPWWmBEJfGOdn7xKmAFXfRx8fRnQcwNXUUUkHhHYyl0ZLQDYzQGUlZpojJpnBqilYN9ku7kkUu5UKCLv.xAO3AkicriIKe4KetRao6flaRb5zI82e+VsLLwKe4KQDg1auchGONd85kXwhQKszBO5QOhqe8qS0UWMu5UuxhuPgBMC2+OgRtMy0t10n1ZqklZpIt8sus0gBRjHAM2byDJTHFarwvmOeb+6eeDQ3PG5PVbL4jSxktzkXcqaczXiMN+IPShLLLHUpTbyadS762Od73gKbgKvjSNoULiLxH3wiGz00YngFhzoSy3iONm4LmA2tcy12914gO7gjKWt4OA9qmcyvvf74yyCdvCXW6ZWnoowoN0o3Se5S7wO9QzzzX5omlQFYDN5QOJpppzRKsPjHQ9s7NWPAl66jLa2CYvAGTtwMtgDMZTo1ZqUFZngj5qud40u90xV25VkCe3CKtc611lpe8dJyFlSA9qD829dwbTbAVrPmM7SJ8kdnB6AzsO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1488.601806640625, 960.2486572265625, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/rand.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 61.205581665039063, 345.2486572265625, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.8026123046875, 1032.429443359375, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.8026123046875, 862.30853271484375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.8658447265625, 862.30853271484375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.1158447265625, 790.74859619140625, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.205581665039063, 12.98565673828125, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1343, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..DXeRDEDUHkXqW9DZSzEEE+NMsEKhDUbiT2HZZFW3DZqAMknDrUspH3FQnRAUnhJTcgJnfaTT5lpBVSEpjpKT2XqBJ3eVDvfXsJlR0PErRSCAqfHUGRZJIDx7yEeeyPFq1Fwd1LCy6Nm64ddu2k2SA.YV.f.HkUVYBfnnnHl+h46JJJVwZhe2XE+sh4X1PYy5nlA8+hq3DUbR.jm+7mK6YO6QVyZVizVasICO7v+1j+2HtRRfJJJhgggMBMc0b4xI26d2S14N2ob7iebQUUU5pqtjJqrRYe6aexd26dkvgCaSXEWfkDXNfgggsm.7ie7Ct5UuJd85Ee97QvfA46e+61hIYxjbwKdQ73wCABDf6d26R1rY+ib9mPIIPShRlLIm+7mGOd7vV1xV3N24N7su8MaIKUpT192u7kuPvfAYCaXC3ymO5pqtlQw7OIPSb5SeZpt5po0VakAGbPf+yIWwJVAs1ZqXXXPO8zCKcoKkG+3GiggAadyaFMMM.He977rm8LZt4lQUU0VgOanj1j.HW4JWQxkKm3vgCo7xK2ZgtSmNkpppJQQQQpnhJDmNcJUVYkhHhrvEtPYQKZQ1V2UVYkIYxjw1Z54k0fpppDKVLN6YOK0TSMzXiMR+82OoSm1JNCCCld5os4L555zSO8v5W+5o95qmt6tahFM572TrIQtb4hzoSaIhN6rSpqt5vue+zc2citttsosO+4OSGczA0UWcDHP.BEJDIRjfToRwDSLQIItRRflhzsa2jJUJdwKdA81auVBs2d6kMtwMxZW6ZoiN5f2912xINwIvkKWrsssMdxSdB4ymG.BDH.KaYKi27l2L+6fpppnqqSSM0DhH792+dasKBGNL6XG6fEu3EyANvA3Ce3C.Pe80GaZSahgGdXN4IOI6d26l28t2M+JPCCCpolZXpolhHQhPvfAs5oMwDSvQNxQHb3vjLYRzzz3qe8qzYmcRznQ4bm6b3vgCd5SepknFe7wsU7+SBzjHWtbMidd.DIRDDQns1ZiDIRPCMz.80WeHhv92+9Ie97L1XiYysiGONEJTnTRMkWJsXLaQ3vgCAPxlMqrfEr.QQQQZngFjHQhHtb4RRkJkjISFwue+xst0sDud8JNb3PV4JWonnnHiN5nRlLYjkrjkX6vG+SsYLqZ2tcS5zoo81amUspUQ73wmgaFKVLzzzr1sCPgBEPWWmBEJfGOdn7xKmAFXfRx8fRnQcwNXUUUkHhHYyl0ZLQDYzQGUlZpojJpnBqilYN9ku7kkUu5UKCLv.xAO3AkicriIKe4KetRao6flaRb5zI82e+VsLLwKe4KQDg1auchGONd85kXwhQKszBO5QOhqe8qS0UWMu5UuxhuPgBMC2+OgRtMy0t10n1ZqklZpIt8sus0gBRjHAM2byDJTHFarwvmOeb+6eeDQ3PG5PVbL4jSxktzkXcqaczXiMN+IPShLLLHUpTbyadS762Od73gKbgKvjSNoULiLxH3wiGz00YngFhzoSy3iONm4LmA2tcy12914gO7gjKWt4OA9qmcyvvf74yyCdvCXW6ZWnoowoN0o3Se5S7wO9QzzzX5omlQFYDN5QOJpppzRKsPjHQ9s7NWPAl66jLa2CYvAGTtwMtgDMZTo1ZqUFZngj5qud40u90xV25VkCe3CKtc611lpe8dJyFlSA9qD829dwbTbAVrPmM7SJ8kdnB6AzsO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1412.1158447265625, 820.74859619140625, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/rand.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 61.205581665039063, 12.98565673828125, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.6158447265625, 893.59967041015625, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-14",
					"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.2978515625, 33.02130126953125, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-15",
					"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.384033203125, 105.748603820800781, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 59.74859619140625, 100.0, 22.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-10",
					"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -38.038613319396973, -94.519479751586914, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-11",
					"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, -2.69148588180542, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 59.74859619140625, 100.0, 22.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.1119384765625, 704.11700439453125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.1751708984375, 704.11700439453125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.9251708984375, 735.408203125, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.57080078125, -9.042568206787109, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.634033203125, -9.042568206787109, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-149",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.384033203125, 58.748600006103516, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 12.74859619140625, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1414, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..EzSRDEDUHkXaV0zZTDDD80cOyrNKyAEurDvDIh4fdPQHqDA8hBJp3Mu3AOH5eCOleB9Ov+.BBh+.DihlSJDDTunFLftJ6L6La+Q4g0Wmdh1W1c5d5pp2qdUUi5vG9vx5quNbNGFLX.1ZqsvO+4OA.vJqrBVas0fRovye9yAWarwFHOOG444nttFe7ieDm8rmEcccnppBO6YOCJkBNmCqt5p3jm7jXxjI3su8sv4bPDAW4JWA444X6s2F6t6t..3nG8nX73wnttFEEEX6s2F35W+5BWduWt3EunXLFA.xCe3CEQDwZshRojrrLA.xO9wODQDIDBxjISj6e+6KymOOZmUWcUA.hVqkG8nGIhHxjISD.D2WDQbNm7fG7fn+t8sus38dIDBhy4jadyaJ511V..DBAn0ZHh.u2C.fYylA..iwza+c2cW3bN..r2d6gllFjmmC..q0BkRAiwfPHf55ZDBAr2d6g77739hHvXLX1rYQ658dn0Z38dXLFTWWCcddN7dOTJUufHKKCsssPDAJkB..hHPq0X3vgHKKKBLiw.mygPHf77bXs1nc38TJUu8o+TJEzZM.PzFzdEEEP6bNXLldWhnonn.JkBymOGZsFJkpmiDQPQQAlOeNxxxh2OOOGZsFFiIdGdN.h2g9j.imyLf0ZWvfgP.JkBccc8BVh9hhBDBgdoAFvLUQ1v68v68HDBQPvmI3mOeNJJJ..hrGyhLqvyzoGv.g5jTsAWLHXvePsqwXh+lxdL3NX5k.VDIJg38DQVDfoqzKkxlzHTelxjoAW54hHwhoz.jACWgP.YYYQVl20XLPSwNYC5XxLo5jTGQVI84zBBtX5mmy8R06.Kp9IX46589EEIjRI8xzLCZ5vCVsw2kNJMcy2mAry4hYExPjsXKpz2k.QyzB6vSwKE1ZsFVqMlBnVMpQRjBoNg5XB9zBFVQq0ZjkkAq01iY4u+MatOJ0ZMZaaiHRq0wVHDUjo3yLn4djAnTIsMBSeLCv6lJYRyLYYYHiFkozllFXsVXLF7qe8qXvxUJHnTfsmnM992+dTGS6kl9FLXP77e+6eGaLOc5zd9w68.W6ZWS555hy.2Ymcj6cu6Iat4lxW9xWDmyIsssxVaskb7ieb4ku7kRSSSbd4G9vGj6bm6Dmky8t7kur73G+X4qe8qRHDj11V4Mu4MxRKsj75W+Zw4bRHDjO+4OKat4lxcu6ckO8oOIgPHZ6qd0qJYoMMA.NwINAVas0v5quNFMZTrUx3wiQYYIFOd7+zJJsfxXLXkUVAG6XGCW5RWBiFMJlBOyYNCNxQNBN24NWr.Z4kWFm+7mG..Ku7x8pzsV6h1LrhhNvZsKFT+2z.KZZaa60jMUCl1PVq0v4bnqqKponvuqq6eZwz11FKTXrP85+znNczECDFLG5PGpmvNsn4fUvosZRaEkNZkKmy0aVM+068PmtIQFq5nSIkWWWGuXZuyCBl+2XKRD000w1RoA8+yFJkZ+YwoyUSmCGql.PYYYuuRIsgaZfk9+ztDZsFkkk6yNIenPpuI37d+9ZPxRLXNHpbNWr+VZQRZuNhd9+zIG7NzNoffYqz44QMXZPQ82vgCirEMtVqQQQQuOsRDAUUU85qQlXvfAnppp26ZLlEeD5eAEAYYYIFNbXOsa7KhFMZjbgKbAnTJzzzfppJ792+dTVVhkVZoHkWUUgm7jmfabiafYylEQ8rYyv6d26v3wii.0XL3Uu5U3zm9zwTp0ZQYYId5SeJt0stElNcZLP+129FZZZvoN0ovzoSwvgCgHBdwKdA9i+JSMYJaaj4C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-150",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 746.384033203125, 58.748600006103516, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/key.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 12.74859619140625, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.384033203125, 22.248600006103516, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.771469116210938, 721.13824462890625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.834762573242188, 721.13824462890625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.584762573242188, 752.429443359375, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.07080078125, -2.69148588180542, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.134033203125, -2.69148588180542, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
					"id" : "obj-100",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, -49.691489696502686, 39.096260070800781, 22.762941360473633 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.384017944335938, 12.74859619140625, 39.096260070800781, 22.762941360473633 ],
					"rounded" : 1.0,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontsize" : 11.738469005346598,
					"format" : 6,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 9999.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.771484375, 814.2325439453125, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.890380859375, 712.70941162109375, 52.0, 22.0 ],
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1784.906982421875, 778.4285888671875, 84.0, 23.0 ],
					"text" : "drunk 300 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1710.906982421875, 753.4285888671875, 75.0, 23.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"checkedcolor" : [ 0.027450980392157, 0.992156862745098, 0.003921568627451, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1719.78564453125, 726.46630859375, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.2479248046875, 712.71429443359375, 22.5, 22.5 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1414, "png", "IBkSG0fBZn....PCIgDQRA...fB...fEHX....frN5Mr....DLmPIQEBHf.B7g.YHB..EzSRDEDUHkXaV0zZTDDD80cOyrNKyAEurDvDIh4fdPQHqDA8hBJp3Mu3AOH5eCOleB9Ov+.BBh+.DihlSJDDTunFLftJ6L6La+Q4g0Wmdh1W1c5d5pp2qdUUi5vG9vx5quNbNGFLX.1ZqsvO+4OA.vJqrBVas0fRovye9yAWarwFHOOG444nttFe7ieDm8rmEcccnppBO6YOCJkBNmCqt5p3jm7jXxjI3su8sv4bPDAW4JWA444X6s2F6t6t..3nG8nX73wnttFEEEX6s2F35W+5BWduWt3EunXLFA.xCe3CEQDwZshRojrrLA.xO9wODQDIDBxjISj6e+6KymOOZmUWcUA.hVqkG8nGIhHxjISD.D2WDQbNm7fG7fn+t8sus38dIDBhy4jadyaJ511V..DBAn0ZHh.u2C.fYylA..iwza+c2cW3bN..r2d6gllFjmmC..q0BkRAiwfPHf55ZDBAr2d6g77739hHvXLX1rYQ658dn0Z38dXLFTWWCcddN7dOTJUufHKKCsssPDAJkB..hHPq0X3vgHKKKBLiw.mygPHf77bXs1nc38TJUu8o+TJEzZM.PzFzdEEEP6bNXLldWhnonn.JkBymOGZsFJkpmiDQPQQAlOeNxxxh2OOOGZsFFiIdGdN.h2g9j.imyLf0ZWvfgP.JkBccc8BVh9hhBDBgdoAFvLUQ1v68v68HDBQPvmI3mOeNJJJ..hrGyhLqvyzoGv.g5jTsAWLHXvePsqwXh+lxdL3NX5k.VDIJg38DQVDfoqzKkxlzHTelxjoAW54hHwhoz.jACWgP.YYYQVl20XLPSwNYC5XxLo5jTGQVI84zBBtX5mmy8R06.Kp9IX46589EEIjRI8xzLCZ5vCVsw2kNJMcy2mAry4hYExPjsXKpz2k.QyzB6vSwKE1ZsFVqMlBnVMpQRjBoNg5XB9zBFVQq0ZjkkAq01iY4u+MatOJ0ZMZaaiHRq0wVHDUjo3yLn4djAnTIsMBSeLCv6lJYRyLYYYHiFkozllFXsVXLF7qe8qXvxUJHnTfsmnM992+dTGS6kl9FLXP77e+6eGaLOc5zd9w68.W6ZWS555hy.2Ymcj6cu6Iat4lxW9xWDmyIsssxVaskb7ieb4ku7kRSSSbd4G9vGj6bm6Dmky8t7kur73G+X4qe8qRHDj11V4Mu4MxRKsj75W+Zw4bRHDjO+4OKat4lxcu6ckO8oOIgPHZ6qd0qJYoMMA.NwINAVas0v5quNFMZTrUx3wiQYYIFOd7+zJJsfxXLXkUVAG6XGCW5RWBiFMJlBOyYNCNxQNBN24NWr.Z4kWFm+7mG..Ku7x8pzsV6h1LrhhNvZsKFT+2z.KZZaa60jMUCl1PVq0v4bnqqKponvuqq6eZwz11FKTXrP85+znNczECDFLG5PGpmvNsn4fUvosZRaEkNZkKmy0aVM+068PmtIQFq5nSIkWWWGuXZuyCBl+2XKRD000w1RoA8+yFJkZ+YwoyUSmCGql.PYYYuuRIsgaZfk9+ztDZsFkkk6yNIenPpuI37d+9ZPxRLXNHpbNWr+VZQRZuNhd9+zIG7NzNoffYqz44QMXZPQ82vgCirEMtVqQQQQuOsRDAUUU85qQlXvfAnppp26ZLlEeD5eAEAYYYIFNbXOsa7KhFMZjbgKbAnTJzzzfppJ792+dTVVhkVZoHkWUUgm7jmfabiafYylEQ8rYyv6d26v3wii.0XL3Uu5U3zm9zwTp0ZQYYId5SeJt0stElNcZLP+129FZZZvoN0ovzoSwvgCgHBdwKdA9i+JSMYJaaj4C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 107.0, -49.691489696502686, 38.513519287109375, 22.297298431396484 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/ENG 1101/key.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 12.74859619140625, 38.513519287109375, 22.297298431396484 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.884033203125, 28.599674224853516, 108.0, 22.0 ],
					"text" : "if $i2 == 1 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.384033203125, -27.172836303710938, 37.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : -12,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.582406997680664, -90.935064315795898, 910.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.8905029296875, 737.71429443359375, 910.0, 57.0 ],
					"range" : 120
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.384033203125, -27.172836303710938, 72.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.8905029296875, 712.71429443359375, 116.0, 23.0 ],
					"textcolor" : [ 0.050980392156863, 0.243137254901961, 0.690196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.5863037109375, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.5863037109375, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.6099853515625, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.6099853515625, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.5863037109375, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1308.5863037109375, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.5863037109375, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1307.5863037109375, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0863037109375, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-322",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0863037109375, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0863037109375, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0863037109375, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0863037109375, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-326",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0863037109375, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0863037109375, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0863037109375, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1282.0863037109375, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0863037109375, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-331",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0863037109375, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.0863037109375, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.0863037109375, 58.748600006103516, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0863037109375, 12.74859619140625, 56.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.1690673828125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.1690673828125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.1927490234375, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.1927490234375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.1690673828125, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.1690673828125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.1690673828125, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.1690673828125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.6690673828125, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-339",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.6690673828125, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.6690673828125, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.6690673828125, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.6690673828125, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.6690673828125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.6690673828125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.6690673828125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1150.6690673828125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.6690673828125, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-348",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.6690673828125, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1150.6690673828125, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1150.6690673828125, 58.748600006103516, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.6690673828125, 12.74859619140625, 39.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.884033203125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.884033203125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.90771484375, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.90771484375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.884033203125, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.884033203125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.884033203125, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.884033203125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.38409423828125, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-356",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.38409423828125, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.38409423828125, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.38409423828125, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.38409423828125, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-360",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.38409423828125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.38409423828125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.38409423828125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1018.38409423828125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.38409423828125, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-365",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.38409423828125, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1018.38409423828125, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.262745098039216, 0.756862745098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1018.38409423828125, 58.748600006103516, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.384033203125, 12.74859619140625, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.884033203125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.884033203125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.90777587890625, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.90771484375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.384033203125, 221.748611450195313, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 175.74859619140625, 75.0, 20.0 ],
					"text" : "Coordinator "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.884033203125, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.884033203125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.884033203125, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.884033203125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.384033203125, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-374",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.384033203125, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.884033203125, 152.748611450195313, 25.7393798828125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.884033203125, 106.74859619140625, 25.7393798828125, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.384033203125, 106.748603820800781, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.384033203125, 60.74859619140625, 23.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.384033203125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.384033203125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.586181640625, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.586181640625, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.384033203125, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.384033203125, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.384033203125, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.384033203125, 175.748611450195313, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 129.74859619140625, 113.0, 20.0 ],
					"text" : "Coordinator Preset "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.384033203125, 129.74859619140625, 68.284912109375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 83.74859619140625, 68.284912109375, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.384033203125, 83.748603820800781, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 37.74859619140625, 104.0, 20.0 ],
					"text" : "Note Preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-385",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.384033203125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.384033203125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.384033203125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 883.384033203125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.384033203125, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-390",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.384033203125, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"format" : 6,
					"id" : "obj-391",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.384033203125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.384033203125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.384033203125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 746.384033203125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.384033203125, 291.748626708984375, 60.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-396",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.384033203125, 197.748611450195313, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.384033203125, 151.74859619140625, 58.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.384033203125, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.384033203125, 58.748600006103516, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.384033203125, 12.74859619140625, 48.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.670588235294118, 0.635294117647059, 0.992156862745098, 1.0 ],
					"grad2" : [ 0.584313725490196, 0.909803921568627, 0.992156862745098, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.192626953125, 46.248600006103516, 684.41717529296875, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.192626953125, 0.24859619140625, 684.41717529296875, 323.0 ],
					"proportion" : 0.5,
					"rounded" : 39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.586181640625, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.586181640625, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.532958984375, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.532958984375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.586181640625, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.586181640625, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.586181640625, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.586181640625, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.086181640625, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-239",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.086181640625, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.086181640625, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.086181640625, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.086181640625, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.086181640625, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.086181640625, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.086181640625, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 578.086181640625, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.086181640625, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-248",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.086181640625, 197.748611450195313, 59.446807861328125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 151.74859619140625, 59.446807861328125, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.086181640625, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.086181640625, 58.748600006103516, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.086181640625, 12.74859619140625, 56.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.1689453125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.1689453125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.192626953125, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.192626953125, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.1689453125, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.1689453125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.1689453125, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.1689453125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.6689453125, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-256",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.6689453125, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.6689453125, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.6689453125, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.6689453125, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-260",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.6689453125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.6689453125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.6689453125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 446.6689453125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.6689453125, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-265",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.6689453125, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.6689453125, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.6689453125, 58.748600006103516, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.6689453125, 12.74859619140625, 39.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.884033203125, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.884033203125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.90771484375, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.90771484375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.884033203125, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.884033203125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.884033203125, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.884033203125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.384033203125, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-273",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.384033203125, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.384033203125, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.384033203125, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.384033203125, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.384033203125, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.384033203125, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.384033203125, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 314.384033203125, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.384033203125, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-282",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.384033203125, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.384033203125, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.262745098039216, 0.756862745098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.384033203125, 58.748600006103516, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.384033203125, 12.74859619140625, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.884017944335938, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.884033203125, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.90771484375, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.90771484375, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.384017944335938, 221.748611450195313, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 175.74859619140625, 75.0, 20.0 ],
					"text" : "Coordinator "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.884017944335938, 152.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.884033203125, 106.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.884017944335938, 106.748603820800781, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.884033203125, 60.74859619140625, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.384017944335938, 83.748603820800781, 73.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 37.74859619140625, 73.75, 20.0 ],
					"text" : "Amp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-291",
					"items" : [ 0, ",", 0.25, ",", 0.5, ",", 0.75, ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.384017944335938, 105.748603820800781, 47.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 59.74859619140625, 47.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.634017944335938, -126.472165107727051, 25.7393798828125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.884017944335938, 106.74859619140625, 25.7393798828125, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.384017944335938, 106.748603820800781, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.384017944335938, 60.74859619140625, 23.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.384017944335938, 244.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.384017944335938, 198.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.586166381835938, 198.748611450195313, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.586166381835938, 152.74859619140625, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.384017944335938, 175.748611450195313, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 129.74859619140625, 74.0, 20.0 ],
					"text" : "Fade Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.384017944335938, 221.748611450195313, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 175.74859619140625, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.384017944335938, 129.74859619140625, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 83.74859619140625, 34.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.384017944335938, 175.748611450195313, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 129.74859619140625, 113.0, 20.0 ],
					"text" : "Coordinator Pre "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.134017944335938, -149.472180366516113, 68.284912109375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 83.74859619140625, 68.284912109375, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, -24.69148588180542, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 37.74859619140625, 104.0, 20.0 ],
					"text" : "Note Preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.384017944335938, 151.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.384017944335938, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.384017944335938, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 179.384017944335938, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.384017944335938, 291.748626708984375, 59.446807861328125, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-307",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.384017944335938, 197.748611450195313, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 151.74859619140625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.134017944335938, -127.472165107727051, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 105.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.384017944335938, 267.748626708984375, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.384017944335938, 243.748611450195313, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 197.74859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 42.384017944335938, 315.748626708984375, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.384017944335938, 291.748626708984375, 60.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-313",
					"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.384017944335938, 197.748611450195313, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.384017944335938, 151.74859619140625, 58.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.384017944335938, 339.748626708984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.384017944335938, 58.748600006103516, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.384033203125, 12.74859619140625, 48.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.780392156862745, 0.866666666666667, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.713725490196078, 0.525490196078431, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.558595657348633, -341.412266254425049, 684.41717529296875, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.192611694335938, 0.24859619140625, 684.41717529296875, 323.0 ],
					"proportion" : 0.5,
					"rounded" : 39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.027450980392157, 0.992156862745098, 0.003921568627451, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"hint" : "Power",
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 651.384033203125, 945.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.862060546875, 662.00726318359375, 134.44842529296875, 134.44842529296875 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.756862745098039, 0.176470588235294, 0.996078431372549, 1.0 ],
					"grad1" : [ 0.0, 0.654901960784314, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.3658447265625, 165.248626708984375, 684.41717529296875, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.192611694335938, 659.7486572265625, 260.9764404296875, 140.96563720703125 ],
					"proportion" : 0.5,
					"rounded" : 46
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.188235294117647, 0.541176470588235, 0.792156862745098, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.4654541015625, 617.24859619140625, 684.41717529296875, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.1690673828125, 689.7486572265625, 923.44287109375, 108.0 ],
					"proportion" : 0.5,
					"rounded" : 14
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.756862745098039, 0.176470588235294, 0.996078431372549, 1.0 ],
					"drag_window" : 1,
					"grad1" : [ 0.0, 0.654901960784314, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-16",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.4654541015625, 46.248600006103516, 684.41717529296875, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.192611694335938, 0.24859619140625, 1388.417236328125, 800.4656982421875 ],
					"proportion" : 0.5,
					"rounded" : 46
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 176.134017944335938, -655.0, -38.872474670410156, -655.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 154.634017944335938, -631.0, -38.872474670410156, -631.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 154.634017944335938, -586.0, 154.634017944335938, -586.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ -38.872474670410156, -618.5, 71.634017944335938, -618.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 71.634017944335938, -716.0, 154.634017944335938, -716.0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 206.634017944335938, -646.5, 71.634017944335938, -646.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 587.586181640625, 299.74859619140625, 588.086181640625, 299.74859619140625, 588.086181640625, 205.74859619140625, 587.586181640625, 205.74859619140625 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 456.1689453125, 299.74859619140625, 456.6689453125, 299.74859619140625, 456.6689453125, 205.74859619140625, 456.1689453125, 205.74859619140625 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 323.884033203125, 299.74859619140625, 324.384033203125, 299.74859619140625, 324.384033203125, 205.74859619140625, 323.884033203125, 205.74859619140625 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 2,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 3,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 188.884017944335938, 299.74859619140625, 189.384033203125, 299.74859619140625, 189.384033203125, 205.74859619140625, 188.884017944335938, 205.74859619140625 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1291.5863037109375, 299.74859619140625, 1292.086181640625, 299.74859619140625, 1292.086181640625, 205.74859619140625, 1291.5863037109375, 205.74859619140625 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.106881, 0.233439, 0.8, 0.9 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 207.634017944335938, -526.0, 277.134017944335938, -526.0, 277.134017944335938, -586.0, 451.134017944335938, -586.0, 451.134017944335938, -652.0, 460.134017944335938, -652.0, 460.134017944335938, -736.0, 473.634017944335938, -736.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.586327, 0.12593, 0.8, 0.9 ],
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 71.634017944335938, -520.0, 262.634017944335938, -520.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.586327, 0.12593, 0.8, 0.9 ],
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1160.1690673828125, 299.74859619140625, 1160.6689453125, 299.74859619140625, 1160.6689453125, 205.74859619140625, 1160.1690673828125, 205.74859619140625 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ -38.872474670410156, -598.0, 71.634017944335938, -598.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1027.88409423828125, 299.74859619140625, 1028.384033203125, 299.74859619140625, 1028.384033203125, 205.74859619140625, 1027.88409423828125, 205.74859619140625 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 2,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 3,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 892.884033203125, 299.74859619140625, 893.384033203125, 299.74859619140625, 893.384033203125, 205.74859619140625, 892.884033203125, 205.74859619140625 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 221.634017944335938, -681.0, 184.134017944335938, -681.0, 184.134017944335938, -681.0, -38.872474670410156, -681.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 17,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 16,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 19,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 18,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 23,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 22,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 26,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 25,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 24,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 28,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 6,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 5,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 8,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 7,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 10,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 9,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 12,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 11,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 14,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 13,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 20,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 21,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 27,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 15,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 290.634017944335938, -678.0, 208.134017944335938, -678.0, 208.134017944335938, -673.0, 206.634017944335938, -673.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 564.634017944335938, -565.0, 71.634017944335938, -565.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 12,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 11,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 15,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 14,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 19,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 18,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 23,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 22,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 20,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 26,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 2,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 4,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 3,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 6,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 5,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 8,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 7,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 10,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 9,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 16,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 17,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 25,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 24,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 21,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 13,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 92.634017944335938, -263.0, 36.634017944335938, -263.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 92.634017944335938, -335.0, 92.634017944335938, -335.0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 36.634017944335938, -347.5, 92.634017944335938, -347.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 154.634017944335938, -461.0, 227.634017944335938, -461.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 227.634017944335938, -403.0, 286.134017944335938, -403.0, 286.134017944335938, -511.0, 227.634017944335938, -511.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 227.634017944335938, -430.5, 181.634017944335938, -430.5 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 227.634017944335938, -436.0, 36.634017944335938, -436.0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.057615, 0.8, 0.189809, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 36.634017944335938, -221.0, 0.134017944335938, -221.0, 0.134017944335938, -562.0, 71.634017944335938, -562.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "key.jpg",
				"bootpath" : "~/OneDrive/City Tech/ENG 1101",
				"patcherrelativepath" : "../OneDrive/City Tech/ENG 1101",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "rand.jpg",
				"bootpath" : "~/OneDrive/City Tech/ENG 1101",
				"patcherrelativepath" : "../OneDrive/City Tech/ENG 1101",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
