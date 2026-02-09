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
        "rect": [ 34.0, 100.0, 1305.0, 759.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2106.000062763691, 21.33333396911621, 310.0, 100.0 ],
                    "text": "pink noise\nequal power across all octaves\nhigh frequencies decline at rate of -3dB per octave\n\nreference signal for mixing in audio production (closer to the human ear's response as a result of measuring in octaves)."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1746.1540126800537, 21.33333396911621, 150.0, 60.0 ],
                    "text": "white noise\nequal power (amplitude)\nacross all frequency\nvalues"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1289.333371758461, 21.33333396911621, 220.09797352552414, 74.0 ],
                    "text": "square wave\nodd harmonics\nhigh harmonics roll of gradually\nbasis for harmonic distortion\nbasis for an electric guitar sound"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.6666932702065, 21.33333396911621, 200.66667264699936, 60.0 ],
                    "text": "sawtooth wave\nall harmonics (odd and even)\nmore rich harmonies\nbasis for voice synthesizer"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.000013589859, 21.33333396911621, 179.33333867788315, 74.0 ],
                    "text": "triangle wave\nodd harmonics\nsounds more like a clarinet\nhigh harmonics roll off steeply\n"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.000001549720764, 21.33333396911621, 150.0, 60.0 ],
                    "text": "sine wave\npure (single freq)\nno artefacts\nno harmonica"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 910.6666938066483, 661.0000196695328, 292.666675388813, 20.0 ],
                    "text": "frequency of the control signal (sawtooth phasor)"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 919.3333607316017, 701.0000208616257, 150.0, 20.0 ],
                    "text": "<m> restarts at phase 0"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 879.0, 700.0000208616257, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-84",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 846.0, 660.0000196695328, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 846.0, 737.333355307579, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "color": [ 0.7254901960784313, 0.36470588235294116, 1.0, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 846.0, 774.999992609024, 70.0, 22.0 ],
                    "text": "send~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.0, 727.6315720081329, 151.0, 87.0 ],
                    "text": "duty cycle (0. ~ 1. slants the waveform left or right). alters the timbre because the harmonic change with different slopes and sharp turns"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 728.6315720081329, 28.571428298950195, 20.0 ],
                    "text": "<f>"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-78",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 574.5, 727.6315720081329, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.5, 728.6315720081329, 94.0, 20.0 ],
                    "text": "frequency in hz"
                }
            },
            {
                "box": {
                    "color": [ 0.43529411764705883, 0.9647058823529412, 0.3568627450980392, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.5, 774.999992609024, 70.0, 22.0 ],
                    "text": "s duty.cycle"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.60000231862068, 747.1000111103058, 62.40000092983246, 47.0 ],
                    "text": "L (out1)\nR (out2)\ntoADSR"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.00000071525574, 816.8000121712685, 105.60000157356262, 22.0 ],
                    "text": "3 2 0."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.00000071525574, 708.800010561943, 105.60000157356262, 33.0 ],
                    "text": "inputs\n1   2   3   4   5   6"
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-67",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.00000071525574, 745.6000111103058, 98.0, 50.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.051947593688965, 666.4000099301338, 340.80000507831573, 20.0 ],
                    "text": "<matrixctrl @autosize 1 @columns 6 @rows 3 @dialmode 2>"
                }
            },
            {
                "box": {
                    "color": [ 0.9411764705882353, 0.9450980392156862, 0.38823529411764707, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1449.3506491978962, 633.766227722168, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.7012983957926, 633.766227722168, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.051947593688965, 633.766227722168, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 48.051947593688965, 565.0, 2120.948052406311, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2448.0, 343.2357485294342, 112.4999989271164, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2448.0, 211.2357485294342, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2206.0, 369.2357485294342, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2206.0, 233.2357485294342, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2150.0, 161.55462098121643, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2026.6103895187377, 343.55462098121643, 112.4999989271164, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2026.6103895187377, 211.55462098121643, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1784.6103895187377, 368.55462098121643, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1784.6103895187377, 232.55462098121643, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1729.6103895187377, 161.55462098121643, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "color": [ 0.7254901960784313, 0.36470588235294116, 1.0, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1462.2207790374755, 108.613445520401, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.43529411764705883, 0.9647058823529412, 0.3568627450980392, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.7207790374755, 108.613445520401, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.3568627450980392, 0.49411764705882355, 0.9647058823529412, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1309.2207790374755, 108.613445520401, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1603.0, 342.4369704723358, 102.0, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1602.9411458969116, 210.08403182029724, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.2940917015076, 367.43696999549866, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1360.2940917015076, 232.14285492897034, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1309.2207790374755, 161.55462098121643, 172.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.43529411764705883, 0.9647058823529412, 0.3568627450980392, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1020.1263255119325, 107.55269455909729, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.3568627450980392, 0.49411764705882355, 0.9647058823529412, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.8311685562134, 107.55269455909729, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1194.7368307113647, 342.00767731666565, 112.4999989271164, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1194.7368307113647, 210.42873120307922, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.6315698623657, 366.5690805912018, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 952.6315698623657, 233.2357485294342, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 888.8311685562134, 161.65105366706848, 150.295156955719, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.7254901960784313, 0.36470588235294116, 1.0, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 731.4415580749512, 107.55269455909729, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.43529411764705883, 0.9647058823529412, 0.3568627450980392, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.9415580749512, 107.55269455909729, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.4196078431372549, 0.5058823529411764, 1.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.57142758369446, 774.999992609024, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.3568627450980392, 0.49411764705882355, 0.9647058823529412, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 468.44155807495116, 107.55269455909729, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 759.0163717269897, 341.9789173603058, 112.4999989271164, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 759.0163717269897, 209.1920359134674, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.3934278488159, 366.5690805912018, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 516.3934278488159, 232.14285492897034, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 468.44155807495116, 161.65105366706848, 282.0, 22.0 ],
                    "text": "tri~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.3568627450980392, 0.49411764705882355, 0.9647058823529412, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.051947593688965, 107.55269455909729, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 728.6315720081329, 28.571428298950195, 20.0 ],
                    "text": "<f>"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.57142758369446, 727.6315720081329, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.5357109904289, 341.96428245306015, 112.4999989271164, 20.0 ],
                    "text": "<spectrascope~>"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.5357109904289, 208.9285694360733, 76.78571355342865, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.57142758369446, 366.96428221464157, 313.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 103.57142758369446, 232.14285492897034, 313.0, 102.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 48.051947593688965, 161.65105366706848, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 2,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 2 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 2 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 3 ],
                    "order": 2,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 4 ],
                    "order": 2,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 5 ],
                    "order": 2,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-60", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 57.50000071525574, 798.0, 33.0, 798.0, 33.0, 561.0, 57.551947593688965, 561.0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}