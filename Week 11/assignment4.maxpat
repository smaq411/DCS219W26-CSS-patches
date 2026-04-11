{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 111.0, 700.0, 750.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-loadbang",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 30.0, 70.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-fillsin",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 60.0, 55.0, 22.0 ],
                    "text": "fill sin"
                }
            },
            {
                "box": {
                    "id": "obj-buffer",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 30.0, 90.0, 260.0, 22.0 ],
                    "text": "buffer~ myFirstWavetable @samps 512"
                }
            },
            {
                "box": {
                    "id": "obj-toggle",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 140.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 175.0, 90.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-drunk-pitch",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 215.0, 110.0, 22.0 ],
                    "text": "drunk 300 5"
                }
            },
            {
                "box": {
                    "id": "obj-min-pitch",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 30.0, 243.0, 80.0, 22.0 ],
                    "text": "minimum 36"
                }
            },
            {
                "box": {
                    "id": "obj-max-pitch",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 30.0, 271.0, 80.0, 22.0 ],
                    "text": "maximum 84"
                }
            },
            {
                "box": {
                    "id": "obj-change",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 30.0, 299.0, 58.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "obj-s-pitch",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 327.0, 55.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-drunk-onset",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 215.0, 110.0, 22.0 ],
                    "text": "drunk 300 75"
                }
            },
            {
                "box": {
                    "id": "obj-min-onset",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 170.0, 243.0, 80.0, 22.0 ],
                    "text": "minimum 80"
                }
            },
            {
                "box": {
                    "id": "obj-max-onset",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 170.0, 271.0, 90.0, 22.0 ],
                    "text": "maximum 600"
                }
            },
            {
                "box": {
                    "id": "obj-prepend",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 299.0, 120.0, 22.0 ],
                    "text": "prepend interval"
                }
            },
            {
                "box": {
                    "id": "obj-r-pitch",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 380.0, 55.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "id": "obj-makenote",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 30.0, 410.0, 140.0, 22.0 ],
                    "text": "makenote 80 300"
                }
            },
            {
                "box": {
                    "id": "obj-poly",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 30.0, 450.0, 240.0, 22.0 ],
                    "text": "poly~ assignment4.voice 8"
                }
            },
            {
                "box": {
                    "id": "obj-pong",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 30.0, 490.0, 150.0, 22.0 ],
                    "text": "pong~ 0 0. 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-svf",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 30.0, 525.0, 120.0, 22.0 ],
                    "text": "svf~ 800 0.5"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-live-gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 30.0, 565.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 215.0, 782.0, 55.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-scope",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 782.0, 130.0, 130.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-s-pitch", 0 ],
                    "source": [ "obj-change", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-min-onset", 0 ],
                    "source": [ "obj-drunk-onset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-min-pitch", 0 ],
                    "source": [ "obj-drunk-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-buffer", 0 ],
                    "source": [ "obj-fillsin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 0 ],
                    "order": 0,
                    "source": [ "obj-live-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-scope", 0 ],
                    "order": 1,
                    "source": [ "obj-live-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fillsin", 0 ],
                    "source": [ "obj-loadbang", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-poly", 0 ],
                    "source": [ "obj-makenote", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-poly", 0 ],
                    "source": [ "obj-makenote", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prepend", 0 ],
                    "source": [ "obj-max-onset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-change", 0 ],
                    "source": [ "obj-max-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-drunk-onset", 0 ],
                    "order": 0,
                    "source": [ "obj-metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-drunk-pitch", 0 ],
                    "order": 1,
                    "source": [ "obj-metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-max-onset", 0 ],
                    "source": [ "obj-min-onset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-max-pitch", 0 ],
                    "source": [ "obj-min-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 1 ],
                    "source": [ "obj-poly", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pong", 0 ],
                    "source": [ "obj-poly", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-svf", 0 ],
                    "source": [ "obj-pong", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-metro", 0 ],
                    "source": [ "obj-prepend", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-makenote", 0 ],
                    "source": [ "obj-r-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-live-gain", 0 ],
                    "source": [ "obj-svf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-metro", 0 ],
                    "source": [ "obj-toggle", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-live-gain": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}