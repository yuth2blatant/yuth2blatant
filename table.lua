--[[
      _            _ _              _            
  ___| | __ _ _ __(_) |_ _   _   __| | _____   __
 / __| |/ _` | '__| | __| | | | / _` |/ _ \ \ / /
| (__| | (_| | |  | | |_| |_| || (_| |  __/\ V / 
 \___|_|\__,_|_|  |_|\__|\__, (_)__,_|\___| \_/  
                         |___/                   


/)_/)
(,,>.<)  <(made with luv by yuth and dre)
/ >❤️

]]

getgenv().Settings = {

    ["Luarmor Key"] = ("pIbdaxNdDjfWpYfLVBrnfrMhVzUgUBKi"),

    ["General"] = {
        ["Enabled"] = (true),
        ["Prediction"] = (0.124),
        ["Aim Part"] = ("HumanoidRootPart"),
        ["Closest Body Part"] = (false),
        ["Checks"] = {"Wall"}, -- "Knocked", "Vehicle", "Grabbed", "Friend", "Wall"
        ["Auto Prediction"] = {
            ["Enabled"] = (false),
            ["Predictions"] = {
                [10] = (0.114237),
                [20] = (0.12),
                [30] = (0.1225),
                [40] = (0.1259910),
                [50] = (0.127668),
                [60] = (0.1229),
                [70] = (0.128),
                [80] = (0.128),
                [90] = (0.129),
                [100] = (0.130),
                [110] = (0.131),
                [120] = (0.1452375),
                [130] = (0.1482375),
                [140] = (0.15175864),
                [150] = (0.15382643),
                [160] = (0.15516732),
                [170] = (0.15873582),
                [180] = (0.165561),
                [190] = (0.161801522),
                [200] = (0.168728162),
                [210] = (0.1712),
                [220] = (0.1746),
                [230] = (0.18321),
                [240] = (0.185),
                [250] = (0.18742000000016),
            }
        },

        ["Silent Aim"] = {
            ["Enabled"] = (true),
            ["Anti Curve"] = { 
                ["Enabled"] = (false),
                ["Limit"] = (10)
            },
            ["Resolver"] = {
                ["Enabled"] = (true),
                ["Update Time"] = (10) 
            },
            ["Aerial Offset"] = {
                ["Enabled"] = (true),
                ["Only On Falling"] = (true),
                ["Offsets"] = {
                    ["X"] = (0),
                    ["Y"] = (0.04),
                }
            },
            ["Success Rate"] = {
                ["Enabled"] = (false),
                ["Value"] = (30),
                ["Specified Guns"] = {
                    ["Enabled"] = (false),
                    ["Guns"] = {
                        --// EXAMPLE
                       --// ["[Revolver]"] = (10)
                       --// ["[Shotgun]"] = (50)
                    }
                }
            },
            ["Field Of View"] = {
                ["Enabled"] = (true),
                ["Radius"] = (50),
                ["Specific Guns"] = {
                    ["Enabled"] = (true),
                    ["Guns"] = {
                        ["[TacticalShotgun]"] = (60)
                    }
                },
                ["Visualize"] = {
                    ["Enabled"] = (true),
                    ["Color"] = (Color3.new(1, 1, 1)),
                    ["Transparency"] = (1)
                }
            }
        },

        ["Prevent Ground Shots"] = {
            ["Enabled"] = (true),
            ["Dampening Factor"] = (1) 
        },
    },

    --// ["Triggerbot"] = {
        --// ["Enabled"] = (false),
        --// ["Keybind"] = ("L"),
        --// ["Delay"] = (0.1),
        --// ["Distance"] = (100) -- meters
    --// },

    ["Aim Assist"] = {
        ["Enabled"] = (true),
        ["Keybind"] = ("C"),
        ["Smoothing"] = {
            ["Enabled"] = (true),
            ["Value"] = (0.07),
            ["Easing Style"] = ("Linear"), 
            ["Easing Direction"] = ("In"), 
        },
        ["Field Of View"] = {
            ["Enabled"] = (true),
            ["Radius"] = (50),
            ["Specific Guns"] = {
                ["Enabled"] = (true),
                ["Guns"] = {
                    ["[TacticalShotgun]"] = (60)
                }
            },
            ["Visualize"] = {
                ["Enabled"] = (false),
                ["Color"] = (Color3.new(1, 1, 1)),
                ["Transparency"] = (1), 
                ["Filled"] = (false)
            }
        },
        ["Resolver"] = {
            ["Enabled"] = (true),
            ["Update Time"] = (10) 
        },
        ["Shake"] = {
            ["Enabled"] = (false),
            ["Amount"] = {
                ["X"] = (1),
                ["Y"] = (1),
            }
        },
        ["Randomization"] = {
            ["Enabled"] = (false),
            ["Speed"] = (0.2),
            ["Range"] = (3)
        },

        ["Aerial Offset"] = {
            ["Enabled"] = (false),
            ["Only On Falling"] = (true),
            ["Offsets"] = {
                ["X"] = (0),
                ["Y"] = (0.04),
            }
        } 
    },
    
    ["Animations"] = {
        ["Enabled"] = (false),
        ["Lay"] = ("V"),
        ["Greet"] = ("G")
    },
    ["Spin"] = {
        ["Enabled"] = (true),
        ["Keybind"] = ("Z"),
        ["Speed"] = (50)
    },
    
    ["Misc"] = {
        ["Choke Packets"] = {
            ["Enabled"] = (true),
            ["Keybind"] = ("T"),
            ["Duration"] = (0.5)
        },
        ["Exit Application"] = {
            ["Enabled"] = (false),
            ["Keybind"] = ("T"),
            ["Use Delay"] = (true),
            ["Delay"] = (2)
        },
        ["Memory Usage Spoofer"] = {
            ["Enabled"] = (true),
            ["Minimum"] = (1000),
            ["Maximum"] = (2000)
        },

        ["Delete Seats"] = {
            ["Enabled"] = (false),
        },

        ["Conceal Visuals On Execution"] = (false),
        ["Inject Only When Window Is Focussed"] = (false), -- this will make the script only load when the roblox window is NOT focussed
    },
}


script_key = Settings["Luarmor Key"];
