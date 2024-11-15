repeat wait()
until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "4e5c3a500a21521a0cf5b4b7"    
getgenv().Setting = {
        ["Team"] = "Pirates",
        ["Method Click"] = {["Click Gun"] = false ,["Click Melee"] = true,["Click Sword"] = false, ["LowHealth"] = 5000, ["Delay Click"] = 0.3},
        ["Race V4"] = {["Enable"] = true},
        ["Webhook"] = {["Enabled"] = false,["Url Webhook"] = ""},
        ["Misc"] = {["AutoBuyRandomandStoreFruit"] = true,["AutoBuySurprise"] = true},
        ["SafeZone"] = {["Enable"] = true,["LowHealth"] = 4500,["MaxHealth"] = 8000,["Teleport Y"] = 2000},
        ["Method Use Skill"] = {["Use Random"] = false,["Use Number"] = true},
        ["Use random skill if player target low health"] = { --- suport only method use skill Number
          ["Enabled"] = true,
          ["Low Health"] = 4000,
        },
        ["Weapons"] = {
            ["Melee"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 2},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 3},
                    ["C"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 5},
                },
            },
            ["Blox Fruit"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 4},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 6},
                    ["C"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 9},
                    ["V"] = {["Enable"] = false,["HoldTime"] = 0.1,["Number"] = 0},
                    ["F"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 8},
                },
            },
            ["Gun"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 1},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.1,["Number"] = 7},
                },
            },
            ["Sword"] = {
                ["Enable"] = false,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 1.5,["Number"] = 0},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.5,["Number"] = 0},
                },
            },
        }
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-BountyEz.lua"))()
