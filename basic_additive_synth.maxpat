{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 93.0, 1501.0, 953.0 ],
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-28",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 348.0, 291.0, 142.0, 51.0 ],
                    "text": "Multipliers used to change the relative frequencies",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 310.54902505874634, 306.0, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 250.54902505874634, 306.0, 40.0, 22.0 ],
                    "text": "* 1.01"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 194.54902505874634, 306.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-153",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1696.8105605244637, 138.6623878479004, 427.333327293396, 37.0 ],
                    "text": "The 'loadmess' object sends a message '1' (its argument) upon loading the patch. This means the the first preset is loaded automatically",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1607.8606617450714, 146.28177338838577, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-151",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1195.415049135685, 730.8508763313293, 237.0, 78.0 ],
                    "text": "This section is allowing us to select different oscillators within our patch using the 'umenu' object and creating a subpatch (denoted by the 'p'). See the basic_synth patch in week 3."
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1052.148715873559, 731.8475169539452, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 62.0, 1852.0, 984.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1151.398715873559, 775.4553607106209, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "fontsize": 16.0,
                    "id": "obj-148",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.4036018848419, 572.5442416369915, 217.0, 96.0 ],
                    "text": "This is a basic additive synth where we are combining a range of different oscillators to create more complex tones",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.4150517582893, 610.500913977623, 325.16665983200073, 24.0 ],
                    "text": "Multiplier used to scale the output to avoid clipping",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.8317115902901, 779.0875574350357, 67.0, 22.0 ],
                    "text": "r argument"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.9583095312119, 742.7083050012589, 69.0, 22.0 ],
                    "text": "s argument"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-143",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1512.6185564398766, 38.56486636400223, 265.79166209697723, 93.0 ],
                    "text": "The 'preset' object can be used to save presets within your patch. While your patch is locked, hold shift and click on an available box to save settings. In this case, the ocsillators and function envelopes ",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-142",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1365.4150448441505, 38.56486636400223, 141.83333349227905, 93.0 ],
                    "text": "These message boxes are being fed into an 'unpack' object to change the frequency multipliers",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-141",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.6362109780312, 38.56486636400223, 143.0, 93.0 ],
                    "text": "The 'setdomain' message box will change the length of the 'function' object in ms (default is 1000ms)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-140",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1030.1362164616585, 38.56486636400223, 97.41666674613953, 93.0 ],
                    "text": "The 'clear' message box will erase the envelope in the 'function' object",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-139",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 707.6233860850334, 730.8508763313293, 297.9166610240936, 78.0 ],
                    "text": "The send and receive objects (which can also shortened to s and r) can be used to send and receive data / signals across your patch without cords! You will need to give it a name as an identifier / argument"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.826822757721, 779.0875574350357, 101.0, 22.0 ],
                    "text": "receive argument"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.826822757721, 742.7083050012589, 89.0, 22.0 ],
                    "text": "send argument"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2351.596664607525, 344.54196748137474, 42.0, 22.0 ],
                    "text": "r clear"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1972.731114268303, 344.54196748137474, 42.0, 22.0 ],
                    "text": "r clear"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1597.777328968048, 344.54196748137474, 42.0, 22.0 ],
                    "text": "r clear"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.8048800230026, 344.54196748137474, 42.0, 22.0 ],
                    "text": "r clear"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.5798415541649, 344.54196748137474, 42.0, 22.0 ],
                    "text": "r clear"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1061.3445498347282, 191.64418083429337, 44.0, 22.0 ],
                    "text": "s clear"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1061.3445498347282, 150.28810185194016, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1607.8606617450714, 173.64418083429337, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-103", "function", "clear", 7, "obj-103", "function", "add", 0.0, 0.0, 0, 7, "obj-103", "function", "add", 544.6290925462196, 0.579974467754364, 0, 7, "obj-103", "function", "add", 1143.5920887805046, 0.770450660387675, 0, 7, "obj-103", "function", "add", 2000.0, 0.0, 0, 5, "obj-103", "function", "domain", 2000.0, 6, "obj-103", "function", "range", 0.0, 1.0, 5, "obj-103", "function", "mode", 0, 5, "obj-97", "umenu", "int", 1, 4, "obj-96", "function", "clear", 7, "obj-96", "function", "add", 0.0, 0.0, 0, 7, "obj-96", "function", "add", 544.6290925462196, 0.579974467754364, 0, 7, "obj-96", "function", "add", 1143.5920887805046, 0.770450660387675, 0, 7, "obj-96", "function", "add", 2000.0, 0.0, 0, 5, "obj-96", "function", "domain", 2000.0, 6, "obj-96", "function", "range", 0.0, 1.0, 5, "obj-96", "function", "mode", 0, 5, "obj-90", "umenu", "int", 1, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 544.6290925462196, 0.579974467754364, 0, 7, "obj-89", "function", "add", 1143.5920887805046, 0.770450660387675, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 5, "obj-89", "function", "mode", 0, 5, "obj-83", "umenu", "int", 2, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 544.6290925462196, 0.579974467754364, 0, 7, "obj-25", "function", "add", 1143.5920887805046, 0.770450660387675, 0, 7, "obj-25", "function", "add", 2000.0, 0.0, 0, 5, "obj-25", "function", "domain", 2000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-78", "umenu", "int", 2, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 544.6290925462196, 0.579974467754364, 0, 7, "obj-18", "function", "add", 1143.5920887805046, 0.770450660387675, 0, 7, "obj-18", "function", "add", 2000.0, 0.0, 0, 5, "obj-18", "function", "domain", 2000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-18", "function", "mode", 0, 5, "obj-73", "umenu", "int", 1 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-103", "function", "clear", 7, "obj-103", "function", "add", 0.0, 0.0, 0, 7, "obj-103", "function", "add", 1080.1353980886174, 0.708447919686635, 0, 7, "obj-103", "function", "add", 1878.0076852504244, 0.717456928094228, 0, 7, "obj-103", "function", "add", 2000.0, 0.0, 0, 5, "obj-103", "function", "domain", 2000.0, 6, "obj-103", "function", "range", 0.0, 1.0, 5, "obj-103", "function", "mode", 0, 5, "obj-97", "umenu", "int", 4, 4, "obj-96", "function", "clear", 7, "obj-96", "function", "add", 0.0, 0.0, 0, 7, "obj-96", "function", "add", 590.8342086254282, 0.636375852425893, 0, 7, "obj-96", "function", "add", 1417.4586502795523, 0.52826775153478, 0, 7, "obj-96", "function", "add", 2000.0, 0.0, 0, 5, "obj-96", "function", "domain", 2000.0, 6, "obj-96", "function", "range", 0.0, 1.0, 5, "obj-96", "function", "mode", 0, 5, "obj-90", "umenu", "int", 2, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 2.753652790759472, 0.0, 0, 7, "obj-89", "function", "add", 225.58285010621904, 0.726465936501821, 0, 7, "obj-89", "function", "add", 836.5661330679629, 0.681420894463857, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 5, "obj-89", "function", "mode", 0, 5, "obj-83", "umenu", "int", 2, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 13.67973710628266, 0.005745263894399, 0, 7, "obj-25", "function", "add", 488.0902862295191, 0.879619079430898, 0, 7, "obj-25", "function", "add", 1250.0223802759292, 0.618357835610708, 0, 7, "obj-25", "function", "add", 1695.6807749068482, 0.825565028985341, 0, 7, "obj-25", "function", "add", 2000.0, 0.0, 0, 5, "obj-25", "function", "domain", 2000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-78", "umenu", "int", 4, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.005745263894399, 0, 7, "obj-18", "function", "add", 1733.3164107292257, 0.897637096246084, 0, 7, "obj-18", "function", "add", 2000.0, 0.0, 0, 5, "obj-18", "function", "domain", 2000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-18", "function", "mode", 0, 5, "obj-73", "umenu", "int", 4 ]
                        },
                        {
                            "number": 3,
                            "data": [ 4, "obj-103", "function", "clear", 7, "obj-103", "function", "add", 0.0, 0.0, 0, 7, "obj-103", "function", "add", 1206.9340633585098, 0.285744841098785, 0, 7, "obj-103", "function", "add", 1878.0076852504244, 0.717456928094228, 0, 7, "obj-103", "function", "add", 2000.0, 0.0, 0, 5, "obj-103", "function", "domain", 2000.0, 6, "obj-103", "function", "range", 0.0, 1.0, 5, "obj-103", "function", "mode", 0, 5, "obj-97", "umenu", "int", 1, 4, "obj-96", "function", "clear", 7, "obj-96", "function", "add", 0.0, 0.0, 0, 7, "obj-96", "function", "add", 490.4905373745776, 0.472411507765452, 0, 7, "obj-96", "function", "add", 1330.9160692894714, 0.792411507765452, 0, 7, "obj-96", "function", "add", 2000.0, 0.0, 0, 5, "obj-96", "function", "domain", 2000.0, 6, "obj-96", "function", "range", 0.0, 1.0, 5, "obj-96", "function", "mode", 0, 5, "obj-90", "umenu", "int", 2, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 2.753652790759472, 0.0, 0, 7, "obj-89", "function", "add", 233.34699425291507, 0.832411507765452, 0, 7, "obj-89", "function", "add", 1063.1342282954683, 0.325744841098785, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 5, "obj-89", "function", "mode", 0, 5, "obj-83", "umenu", "int", 1, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 13.67973710628266, 0.005745263894399, 0, 7, "obj-25", "function", "add", 95.04912191248954, 0.659078174432119, 0, 7, "obj-25", "function", "add", 690.7938027635533, 0.379078174432119, 0, 7, "obj-25", "function", "add", 1573.7725261678088, 0.272411507765452, 0, 7, "obj-25", "function", "add", 2000.0, 0.0, 0, 5, "obj-25", "function", "domain", 2000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-78", "umenu", "int", 4, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.005745263894399, 0, 7, "obj-18", "function", "add", 100.19455755010564, 0.552411507765452, 0, 7, "obj-18", "function", "add", 2000.0, 0.0, 0, 5, "obj-18", "function", "domain", 2000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-18", "function", "mode", 0, 5, "obj-73", "umenu", "int", 2 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2273.571453809738, 344.54196748137474, 73.0, 22.0 ],
                    "text": "r setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1895.5462396144867, 344.54196748137474, 73.0, 22.0 ],
                    "text": "r setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.0756471157074, 344.54196748137474, 73.0, 22.0 ],
                    "text": "r setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1144.411777496338, 344.54196748137474, 73.0, 22.0 ],
                    "text": "r setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.5882440209389, 344.54196748137474, 73.0, 22.0 ],
                    "text": "r setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.8708171248436, 222.64418083429337, 75.0, 22.0 ],
                    "text": "s setDomain"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2173.314527094364, 381.4308630824089, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1795.6602185368538, 381.4308630824089, 40.0, 22.0 ],
                    "text": "* 1.01"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1417.83171159029, 381.4308630824089, 33.0, 22.0 ],
                    "text": "* 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1043.83171159029, 381.4308630824089, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 655.8317115902901, 646.5442416369915, 51.0, 22.0 ],
                    "text": "s output"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 655.8317115902901, 610.500913977623, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2056.064527094364, 381.4308630824089, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2155.314527094364, 425.0387068390846, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2173.314527094364, 344.54196748137474, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2223.5481980443, 344.54196748137474, 43.0, 22.0 ],
                    "text": "r bang"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2155.314527094364, 543.9733527302742, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2283.881531377633, 491.1628922820091, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 544.6290925462196, 0.579974467754364, 0, 1143.5920887805046, 0.770450660387675, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-103",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2223.5481980443, 381.4308630824089, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1678.4102185368538, 381.4308630824089, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1777.6602185368538, 425.0387068390846, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1795.6602185368538, 344.54196748137474, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1845.8938894867897, 344.54196748137474, 43.0, 22.0 ],
                    "text": "r bang"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1777.6602185368538, 543.9733527302742, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1906.227222820123, 491.1628922820091, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 544.6290925462196, 0.579974467754364, 0, 1143.5920887805046, 0.770450660387675, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-96",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1845.8938894867897, 381.4308630824089, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1300.58171159029, 381.4308630824089, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1399.83171159029, 425.0387068390846, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1417.83171159029, 344.54196748137474, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1468.065382540226, 344.54196748137474, 43.0, 22.0 ],
                    "text": "r bang"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1399.83171159029, 543.9733527302742, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1528.3987158735592, 491.1628922820091, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 544.6290925462196, 0.579974467754364, 0, 1143.5920887805046, 0.770450660387675, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-89",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1468.065382540226, 381.4308630824089, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 926.5817115902901, 381.4308630824089, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1025.83171159029, 425.0387068390846, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1043.83171159029, 344.54196748137474, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.54902505874634, 763.0175428390503, 49.0, 22.0 ],
                    "text": "r output"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "items": [ "Off", ",", "Sine", ",", "Sawtooth", ",", "Square", ",", "Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 556.5817115902901, 381.4308630824089, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -467.0, 141.0, 1852.0, 984.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.1198263963064, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.1198263963064, 170.0, 251.6514152685801, 22.0 ],
                                    "text": "selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.1198263963064, 231.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.2826802134514, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 338.7712416648865, 118.0, 40.0, 22.0 ],
                                    "text": "tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 280.6083878477415, 118.0, 40.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.44553403059643, 118.0, 37.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.2826802134514, 118.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 655.8317115902901, 425.0387068390846, 37.0, 22.0 ],
                    "text": "p osc"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 20.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.04902505874634, 38.56486636400223, 221.0, 29.0 ],
                    "text": "Basic Additive Synth"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 135.54902505874634, 562.4308630824089, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.54902505874634, 603.4308630824089, 51.0, 22.0 ],
                    "text": "s output"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1387.325887620449, 191.64418083429337, 71.0, 22.0 ],
                    "text": "unpack i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1387.325887620449, 151.91220170259476, 45.0, 22.0 ],
                    "text": "2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1447.3258861899376, 151.91220170259476, 45.0, 22.0 ],
                    "text": "3 5 7 9"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1263.8048800230026, 150.28810185194016, 35.0, 22.0 ],
                    "text": "3000"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.8048800230026, 150.28810185194016, 35.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.8708171248436, 150.28810185194016, 35.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.8708171248436, 191.64418083429337, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1094.065382540226, 344.54196748137474, 43.0, 22.0 ],
                    "text": "r bang"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.5817115902901, 344.54196748137474, 43.0, 22.0 ],
                    "text": "r bang"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 971.8317115902901, 249.87530010938644, 45.0, 22.0 ],
                    "text": "s bang"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.8317115902901, 344.54196748137474, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 654.8317115902901, 249.87530010938644, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1025.83171159029, 543.9733527302742, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1154.3987158735592, 491.1628922820091, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 544.6290925462196, 0.579974467754364, 0, 1143.5920887805046, 0.770450660387675, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-25",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1094.065382540226, 381.4308630824089, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 655.8317115902901, 543.9733527302742, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 779.9150449236234, 497.77073603868484, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 544.6290925462196, 0.579974467754364, 0, 1143.5920887805046, 0.770450660387675, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-18",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 719.5817115902901, 381.4308630824089, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 971.8317115902901, 212.77324879169464, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.8317115902901, 214.77324879169464, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 654.8317115902901, 153.82905435562134, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.54902505874634, 232.26042938232422, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.54902505874634, 153.82905435562134, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 135.54902505874634, 850.9159929156303, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.54902505874634, 796.6676251888275, 189.3202667236328, 31.503264546394348 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.54902505874634, 381.4308630824089, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.54902505874634, 381.4308630824089, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 194.54902505874634, 381.4308630824089, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.54902505874634, 381.4308630824089, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 310.54902505874634, 339.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.54902505874634, 339.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 194.54902505874634, 339.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 135.54902505874634, 339.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.737254901960784, 0.796078431372549, 0.650980392156863, 0.48 ],
                    "id": "obj-22",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.04902505874634, 128.44828259944916, 405.0, 563.0000038146973 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.796078431372549, 0.701960784313725, 0.650980392156863, 0.48 ],
                    "id": "obj-76",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.04902505874634, 737.9192574620247, 405.0, 173.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.650980392156863, 0.788235294117647, 0.796078431372549, 0.48 ],
                    "id": "obj-135",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.826822757721, 128.44828259944916, 1927.222294807434, 563.0000038146973 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2164.814527094364, 587.7371333539486, 665.3317115902901, 587.7371333539486 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "midpoints": [ 2293.381531377633, 528.0681225061417, 2175.314527094364, 528.0681225061417 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 780.0882440209389, 373.4864152818918, 729.0817115902901, 373.4864152818918 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1153.911777496338, 373.4864152818918, 1103.565382540226, 373.4864152818918 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1528.5756471157074, 373.4864152818918, 1477.565382540226, 373.4864152818918 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1905.0462396144867, 373.4864152818918, 1855.3938894867897, 373.4864152818918 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 2283.071453809738, 373.4864152818918, 2233.0481980443, 373.4864152818918 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 2233.0481980443, 285.3549662530422 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 729.0817115902901, 285.3549662530422 ],
                    "order": 8,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 1103.565382540226, 285.3549662530422 ],
                    "order": 6,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 566.0817115902901, 285.3549662530422 ],
                    "order": 9,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 936.0817115902901, 285.3549662530422 ],
                    "order": 7,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 1310.08171159029, 285.3549662530422 ],
                    "order": 5,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 1477.565382540226, 285.3549662530422 ],
                    "order": 4,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 1687.9102185368538, 285.3549662530422 ],
                    "order": 3,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 1855.3938894867897, 285.3549662530422 ],
                    "order": 2,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 1617.3606617450714, 285.3549662530422, 2065.564527094364, 285.3549662530422 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 3,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 2,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 859.0798415541649, 373.4864152818918, 729.0817115902901, 373.4864152818918 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1233.3048800230026, 373.4233899861574, 1103.565382540226, 373.4233899861574 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1607.277328968048, 373.4864152818918, 1477.565382540226, 373.4864152818918 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1982.231114268303, 373.4864152818918, 1855.3938894867897, 373.4864152818918 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 2361.096664607525, 373.4864152818918, 2233.0481980443, 373.4864152818918 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 1061.648715873559, 764.151438832283, 1160.898715873559, 764.151438832283 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 789.4150449236234, 531.3720443844795, 675.8317115902901, 531.3720443844795 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1035.33171159029, 587.7371333539486, 665.3317115902901, 587.7371333539486 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 1163.8987158735592, 528.0681225061417, 1045.83171159029, 528.0681225061417 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1233.3048800230026, 181.46614134311676, 1193.3708171248436, 181.46614134311676 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1273.3048800230026, 181.46614134311676, 1193.3708171248436, 181.46614134311676 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 1456.8258861899376, 182.27819126844406, 1396.825887620449, 182.27819126844406 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "midpoints": [ 1396.825887620449, 295.30311131477356, 1067.33171159029, 295.30311131477356 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "midpoints": [ 1414.1592209537823, 295.30311131477356, 1441.33171159029, 295.30311131477356 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "midpoints": [ 1431.4925542871158, 295.30311131477356, 1826.1602185368538, 295.30311131477356 ],
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "midpoints": [ 1448.825887620449, 295.30311131477356, 2193.314527094364, 295.30311131477356 ],
                    "source": [ "obj-71", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 566.0817115902901, 413.73478496074677, 665.3317115902901, 413.73478496074677 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 936.0817115902901, 413.73478496074677, 1035.33171159029, 413.73478496074677 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1310.08171159029, 413.73478496074677, 1409.33171159029, 413.73478496074677 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1409.33171159029, 587.7371333539486, 665.3317115902901, 587.7371333539486 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "midpoints": [ 1537.8987158735592, 528.0681225061417, 1419.83171159029, 528.0681225061417 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1687.9102185368538, 413.73478496074677, 1787.1602185368538, 413.73478496074677 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1787.1602185368538, 587.7371333539486, 665.3317115902901, 587.7371333539486 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 1915.727222820123, 528.0681225061417, 1797.6602185368538, 528.0681225061417 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 2065.564527094364, 413.73478496074677, 2164.814527094364, 413.73478496074677 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}