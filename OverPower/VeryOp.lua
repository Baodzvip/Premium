repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "4e5c3a500a21521a0cf5b4b7"
getgenv().SettingFarm = {
    ["Roll Unit"] = {
        ["Enabled"] = true,
        ["Gems"] = 2000,
        ["Name Units"] = {
            "Itaha",
        },
        ["Auto Sell"] = {
            ["Rare"] = true,
            ["Epic"] = true,
            ["Legendary"] = false,
        },
    },
    ["Sell In Wave"] = {
        ["Enabled"] = false,
        ["Waves"] = 10,
    },
    ["Method Farm"] = {
        ["Spam Only Act 1"] = false ,
        ["if have unit roll will auto Next Act"] = true, -- next until unlock infinite
    },
    ["Black Screen"] = true,
    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url"] = "",
        ["Webhook Stage Finished/Infinite"] = true,
    },

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunAR.lua"))()
