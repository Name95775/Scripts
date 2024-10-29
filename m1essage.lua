local a = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()
local b = a:init("Silly Ware", true, Enum.KeyCode.RightShift, true)
local c = b:Section("Arsenal")
c:Label("Arsenal")
c:Button(
    "Quotas",
    function()
        b:TempNotify("Quotas!", "Activated 'Quotas'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    end
)
c:Button(
    "Thunder",
    function()
        b:TempNotify("Thunder!", "Activated 'Thunder'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://scriptblox.com/raw/Arsenal-Thunder-Client-For-Solara-13092"))()
    end
)
b:Divider("==============================")
local d = b:Section("Bladeball")
d:Label("Bladeball")
d:Button(
    "Auto Parry",
    function()
        b:TempNotify("Auto Parry!", "Activated 'Auto Parry'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/FFJV3"))
    end
)
b:Divider("==============================")
local e = b:Section("Murder Mystery 2")
e:Label("Murder Mystery 2")
e:Button(
    "Yarhm",
    function()
        b:TempNotify("Yarhm!", "Activated 'Yarhm'.", "rbxassetid://12608259004")
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false)
        )()
    end
)
e:Button(
    "Eclipse",
    function()
        b:TempNotify("Eclipse!", "Activated 'Eclipse'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://pastefy.app/AEjDSHRj/raw"))()
    end
)
b:Divider("==============================")
local f = b:Section("Counter Blox")
f:Label("Counter Blox")
f:Button(
    "Jaran",
    function()
        b:TempNotify("Jaran!", "Activated 'Jaran'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
    end
)
f:Button(
    "EzHub",
    function()
        b:TempNotify("EzHub!", "Activated 'EzHub'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://scriptblox.com/raw/Ez-Hub_168"))()
    end
)
b:Divider("==============================")
local g = b:Section("Flee The Facility")
g:Label("Flee The Facility")
g:Button(
    "FTFHAX",
    function()
        b:TempNotify("FTFHAX!", "Activated 'FTFHAX'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LeviTheOtaku/roblox-scripts/main/FTFHAX.lua", true))(

        )
    end
)
b:Divider("==============================")
local h = b:Section("Phantom Forces")
h:Label("Phantom Forces")
h:Button(
    "HomoHack",
    function()
        b:TempNotify("HomoHack!", "Activated 'HomoHack'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/homohack.lua"))()
    end
)
b:Divider("==============================")
local i = b:Section("Prison Life")
i:Label("Prison Life")
i:Button(
    "PrisonWare",
    function()
        b:TempNotify("PrisonWare!", "Activated 'PrisonWare'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
    end
)
b:Divider("==============================")
local j = b:Section("Criminality")
j:Label("Criminality")
j:Button(
    "PaidFH - FemboysHub",
    function()
        b:TempNotify("FemboysHubPaid!", "Activated 'FemboysHubPaid'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://pastefy.app/YOZofRKn/raw"))()
    end
)
j:Button(
    "Undetected",
    function()
        b:TempNotify("Undetected!", "Activated 'Undetected'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://pastefy.app/UNItShvo/raw"))()
    end
)
b:Divider("==============================")
local k = b:Section("Admin Scripts")
k:Label("Admin Scripts")
k:Button(
    "Infinite Yield",
    function()
        b:TempNotify("Infinite Yield!", "Activated 'Infinite Yield'.", "rbxassetid://12608259004")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
)
b:Divider("==============================")
local l = b:Section("Universal")
l:Label("Universal")
l:Button(
    "printidentity",
    function()
        b:TempNotify("printidentity!", "Getting identity...", "rbxassetid://12608259004")
        printidentity()
        wait(2)
        b:TempNotify(
            "printidentity!",
            "Press F9 to check the console or type /console in chat.",
            "rbxassetid://12608259004"
        )
    end
)
l:Button(
    "UNC test",
    function()
        b:TempNotify("printidentity!", "Getting identity...", "rbxassetid://12608259004")
        loadstring(
            game:HttpGet(
                "https://paste.gg/p/anonymous/d3a75e62baed401790f7e12eb857e31f/files/6a80f25503884788842202d8cc2f7eeb/raw"
            )
        )()
    end
)
l:Button(
    "R15 with R6 anims",
    function()
        loadstring(
            game:HttpGet(
                "https://paste.gg/p/anonymous/4dc852d95780486e96f07c2968f79cf8/files/b7e5209c37974dff91d0833262a316fe/raw"
            )
        )()
    end
)
l:Button(
    "Scripthub V3",
    function()
        loadstring(
            game:HttpGet(
                "https://paste.gg/p/anonymous/c1f4e024e21b4ba88c345a47774b03aa/files/7195340ee52c48b7b934657cafb12bcc/raw"
            )
        )()
    end
)
l:Button(
    "System Broken",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
    end
)
l:Button(
    "Madaruw Lock",
    function()
        loadstring(
            game:HttpGet(
                "https://paste.gg/p/anonymous/65122fb2f79e418a8ba887ac929410eb/files/70c6878b85674f09806bcf250816565d/raw"
            )
        )()
    end
)
b:Divider("==============================")
local m = b:Section("Old UI")
m:Label("Old UI")
m:Button(
    "Old UI",
    function()
        b:TempNotify("Old UI!", "Activated 'Old UI'.", "rbxassetid://12608259004")
        local n =
            loadstring(game:HttpGet("https://raw.githubusercontent.com/debug420/Ez-Hub/master/Modules/EzLib.lua"))()
        local o = n.create("By Silly Ware")
        local p = o.newTab("By SWare")
        local q = o.newTab("Da-Hood")
        local c = o.newTab("Arsenal")
        local r = o.newTab("BladeBall")
        local s = o.newTab("Dusty Trip")
        local t = o.newTab("MM2")
        local u = o.newTab("BloxFruits")
        local v = o.newTab("CounterBlox")
        local w = o.newTab("Tower Of Hell")
        local x = o.newTab("Build A Boat")
        local y = o.newTab("FleeTheFacility")
        local z = o.newTab("Anti-Afk")
        local A = o.newTab("PetSim99")
        local B = o.newTab("Driving Empire")
        local C = o.newTab("Slap-Battles")
        local D = o.newTab("Naval Warfare")
        local E = o.newTab("WorkAtPizzaPlace")
        local F = o.newTab("D-DayScript")
        local G = o.newTab("AdminScript")
        local H = o.newTab("PhantomForces")
        local I = o.newTab("PrisonLife")
        local J = o.newTab("Doors")
        local K = o.newTab("MicUp")
        local L = o.newTab("Evade")
        local M = o.newTab("TridentSurvival")
        local N = o.newTab("BrookHaven")
        local O = o.newTab("BeeSwarm")
        q.newTitle("Da-Hood Scripts")
        q.newDiv()
        q.newButton(
            "Unownaz--Epic",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/tippy2235/Unownaz--Epic/main/Unownaz--Epic.lua")
                )()
            end
        )
        q.newButton(
            "Azure Modded",
            function()
                loadstring(game:HttpGet("https://pastebin.com/raw/neMabYbU"))()
            end
        )
        q.newButton(
            "Capslock",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/whoiscapslock/capslock/main/main", true))()
            end
        )
        q.newButton(
            "Polakya",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/pixelheadx/Polakya/main/Bestscript.md"))()
            end
        )
        q.newButton(
            "SillyBurger",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/JackEs1308/xploits/main/Da%20hood%20gui"))()
            end
        )
        c.newTitle("Arsenal Scripts")
        c.newDiv()
        c.newButton(
            "Leg Hub",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas", true))()
            end
        )
        c.newButton(
            "Thunder",
            function()
                loadstring(game:HttpGet("https://scriptblox.com/raw/Arsenal-Thunder-Client-For-Solara-13092"))()
            end
        )
        r.newTitle("BladeBall Scripts")
        r.newDiv()
        r.newButton(
            "Auto Parry",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua")
                )()
            end
        )
        s.newTitle("Dusty Trip Scripts")
        s.newDiv()
        s.newButton(
            "Dusty Trip",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip", true)
                )()
            end
        )
        t.newTitle("MM2 Scripts")
        t.newDiv()
        t.newButton(
            "MM2",
            function()
                loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
            end
        )
        u.newTitle("BloxFruits Scripts")
        u.newDiv()
        u.newButton(
            "BloxFruits",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
            end
        )
        u.newButton(
            "BloxFruit",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua"))()
            end
        )
        v.newTitle("CounterBlox Scripts")
        v.newDiv()
        v.newButton(
            "CounterBlox",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
            end
        )
        v.newButton(
            "EzHub",
            function()
                loadstring(game:HttpGet("https://scriptblox.com/raw/Ez-Hub_168"))()
            end
        )
        w.newTitle("TowerOfHell Scripts")
        w.newDiv()
        w.newButton(
            "TowerOfHell",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/sc0ttferren/robloxscripts/main/toh/sc0tt.lua")
                )()
            end
        )
        w.newButton(
            "TowerOfHell",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua", true))(

                )
            end
        )
        x.newTitle("BuildABoat Scripts")
        x.newDiv()
        x.newButton(
            "BuildABoat",
            function()
                loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/babft"))()
            end
        )
        y.newTitle("FleeTheFacility")
        y.newDiv()
        y.newButton(
            "FTFHAX",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/LeviTheOtaku/roblox-scripts/main/FTFHAX.lua", true)
                )()
            end
        )
        z.newTitle("AntiAfk | All Games")
        z.newDiv()
        z.newButton(
            "AntiAfk",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/tippy2235/Unownaz--Epic/main/Anti-afk.lua"))(

                )
            end
        )
        A.newTitle("Pet Sim 99 Scripts")
        A.newDiv()
        A.newButton(
            "Pet Sim 99",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/tippy2235/Unownaz--Epic/main/Petsim99.lua"))(

                )
            end
        )
        A.newButton(
            "AquaFlowX",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/HGIOD/AquaFlowX/main/FlowX"))()
            end
        )
        B.newTitle("DrivingEmpire Scripts")
        B.newDiv()
        B.newButton(
            "DrivingEmpire AutoFarm",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))(

                )
            end
        )
        C.newTitle("SlapBattles Scripts")
        C.newDiv()
        C.newButton(
            "Slap Battles - Gaster Hub",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/Dusty1234567890/TestMain/main/SLAPBATTLESGUI5")
                )()
            end
        )
        D.newTitle("NavalWarfare Scripts")
        D.newDiv()
        D.newButton(
            "NavalWarfare",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/tippy2235/Unownaz--Epic/main/NavalWarfare.lua")
                )()
            end
        )
        E.newTitle("Work At Pizza Place Scripts")
        E.newDiv()
        E.newButton(
            "WAPP",
            function()
                loadstring(game:HttpGet("https://pastebin.com/raw/7Q5sN2wY", true))()
            end
        )
        F.newTitle("D Day Script Scripts")
        F.newDiv()
        F.newButton(
            "D Day Script",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
            end
        )
        G.newTitle("Admin Cmd Scripts")
        G.newDiv()
        G.newButton(
            "İnfinite Yield",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
            end
        )
        H.newTitle("Phantom Forces Script")
        H.newDiv()
        H.newButton(
            "HomoHack",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/homohack.lua"))(

                )
            end
        )
        I.newTitle("Prison Life GUI")
        I.newDiv()
        I.newButton(
            "PrisonWare",
            function()
                loadstring(
                    game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt")
                )()
            end
        )
        J.newTitle("Doors Script")
        J.newDiv()
        J.newButton(
            "DoorsFFJ",
            function()
                loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-FFJ-Hub-11365"))()
            end
        )
        K.newTitle("MicUp Script")
        K.newDiv()
        K.newButton(
            "SkyHub",
            function()
                loadstring(
                    game:HttpGet(
                        "https://scriptblox.com/raw/3008-2.73-teleport-to-player-worker-esp-grab-food-no-fall-damage-12949"
                    )
                )()
            end
        )
        L.newTitle("Evade Script")
        L.newDiv()
        L.newButton(
            "pepes",
            function()
                loadstring(game:HttpGet("https://scriptblox.com/raw/UPDATE-Evade-Evade-UPDATED-5514"))()
            end
        )
        M.newTitle("TridentSurvival")
        M.newDiv()
        M.newButton(
            "Trident",
            function()
                loadstring(game:HttpGet("https://scriptblox.com/raw/Trident-Survival-V3-Script-12424"))()
            end
        )
        N.newTitle("BrookHaven")
        N.newDiv()
        N.newButton(
            "Q4D",
            function()
                loadstring(
                    game:HttpGet(
                        "https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script"
                    )
                )()
            end
        )
        O.newTitle("BeeSwarm")
        O.newDiv()
        O.newButton(
            "Historia",
            function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))(

                )
            end
        )
    end
)
c:Select()
