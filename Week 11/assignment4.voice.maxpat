{
	"patcher" : {
		"fileversion" : 1,
		"appversion" : { "major" : 8, "minor" : 6, "bugfix" : 0, "build" : 0, "track" : 0 },
		"classnamespace" : "dsp.poly",
		"rect" : [ 100.0, 100.0, 600.0, 400.0 ],
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
		"boxes" : [
			{
				"box" : {
					"id" : "obj-r-pitch",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 30.0, 55.0, 22.0 ],
					"text" : "r pitch"
				}
			},
			{
				"box" : {
					"id" : "obj-mtof",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 65.0, 45.0, 22.0 ],
					"text" : "mtof"
				}
			},
			{
				"box" : {
					"id" : "obj-phasor",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 100.0, 65.0, 22.0 ],
					"text" : "phasor~"
				}
			},
			{
				"box" : {
					"id" : "obj-wave",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 135.0, 200.0, 22.0 ],
					"text" : "wave~ myFirstWavetable"
				}
			},
			{
				"box" : {
					"id" : "obj-r-vel",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 30.0, 70.0, 22.0 ],
					"text" : "r velocity"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-vel",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 65.0, 165.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}
			},
			{
				"box" : {
					"id" : "obj-adsr",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 200.0, 100.0, 175.0, 22.0 ],
					"text" : "adsr~ 10. 5. 0.8 100."
				}
			},
			{
				"box" : {
					"id" : "obj-mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 175.0, 40.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-out1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 215.0, 45.0, 22.0 ],
					"text" : "out~ 1"
				}
			},
			{
				"box" : {
					"id" : "obj-out2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 215.0, 45.0, 22.0 ],
					"text" : "out~ 2"
				}
			}
		],
		"lines" : [
			{ "patchline" : { "source" : [ "obj-r-pitch", 0 ], "destination" : [ "obj-mtof", 0 ] } },
			{ "patchline" : { "source" : [ "obj-mtof", 0 ], "destination" : [ "obj-phasor", 0 ] } },
			{ "patchline" : { "source" : [ "obj-phasor", 0 ], "destination" : [ "obj-wave", 0 ] } },
			{ "patchline" : { "source" : [ "obj-wave", 0 ], "destination" : [ "obj-mul", 0 ] } },
			{ "patchline" : { "source" : [ "obj-r-vel", 0 ], "destination" : [ "obj-scale-vel", 0 ] } },
			{ "patchline" : { "source" : [ "obj-scale-vel", 0 ], "destination" : [ "obj-adsr", 0 ] } },
			{ "patchline" : { "source" : [ "obj-adsr", 0 ], "destination" : [ "obj-mul", 1 ] } },
			{ "patchline" : { "source" : [ "obj-mul", 0 ], "destination" : [ "obj-out1", 0 ] } },
			{ "patchline" : { "source" : [ "obj-mul", 0 ], "destination" : [ "obj-out2", 0 ] } }
		],
		"dependency_cache" : [],
		"autosave" : 0
	}
}
