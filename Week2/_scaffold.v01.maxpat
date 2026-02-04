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
        "rect": [ 103.0, 100.0, 170.0, 213.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 96.0, 89.0, 22.0 ],
                    "text": "lg.sound.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 55.0, 97.0, 22.0 ],
                    "text": "lg.sound.out.v01"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 201.0, 171.0, 1000.0, 685.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 179.0, 150.0, 33.0 ],
                                    "text": "option + click on an object to bring up its help file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -5.0, 114.0, 150.0, 47.0 ],
                                    "text": "<c> - comment box\n<n> - object box\n<m> - message object"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 15.0, 237.0, 74.0 ],
                                    "text": "command + d: duplicates what is clicked\ncommand + e: locks and unlocks patch\ncommand + i: opens inspector\nshift + command + e: coverts highlights objects into its own subpatch"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 17.0, 18.0, 67.0, 22.0 ],
                    "text": "p shortcuts"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}