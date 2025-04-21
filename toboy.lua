loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "NGUYỄN HUY THẮNG",
         Animation = "Toboy"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script kaitun"})
    local Tab3o = MakeTab({Name = "Script fram rương"})
  AddButton(Tab2o, {
  Name = "Quartz Kaitun Hub",
 Callback = function()getgenv().Mode = "OneClick"
  getgenv().Setting = {
      ["Team"] = "Pirates", -- Options "Pirates", "Marines"
      ["FucusOnLevel"] = true,
      ["Fruits"] = {  -- setting for fruits u want
          ["Primary"] = { -- if current fruit is not in this list, eat/buy
              "Dough-Dough",
              "Dragon-Dragon",
              "Buddha-Buddha",
              -- u can configs add mores/remove and must end with , (comma symbol)
          },
          ["Normal"] = { -- it just a normal fruit list
              "Flame-Flame",
              "Light-Light",
              "Magma-Magma",
              -- u can configs add mores/remove and must end with , (comma symbol)
          }
          -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
      },
      ["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
  };
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))() end })    AddButton (Tab1o, {Name = "banana hub",Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))() end })
  AddButton(Tab1o, {
    Name = "Maru Hub",
   Callback = function()getgenv().Team = "Marines"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))() end }) 
     AddButton(Tab1o, {Name = "Blue X ",Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))() end })
     AddButton(Tab1o, {Name = "Shark X Hub ",Callback = function()loadstring(game:HttpGet("https://shorturl.at/kyOxL"))() end })
     AddButton(Tab1o, {Name = " Raito Hub ",Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))() end })
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end 
  }) AddButton(Tab1o, {Name = "Blue Pray",Callback = function()getgenv().Setting = {
    ["Team"] = "Pirates",
    ["Chat"] = {},
    ["Skip Race V4"] = true,
    ["Misc"] = {
        ["Enable Lock Bounty"] = false,
        ["Lock Bounty"] = {0, 300000000},
        ["Hide Health"] = {4500,5000},
        ["Lock Camera"] = true,
        ["Enable Cam Farm"] = false,
        ["White Screen"] = false,
        ["FPS Boost"] = false,
        ["Bypass TP"] = true,
        ["Random & Store Fruit"] = true
    },
    ["Item"] = {
        ["Melee"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Blox Fruit"] = {["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["V"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["F"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Sword"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0.3},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.2}
        },
        ["Gun"] = {["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.3}
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ghost-1198/AutoBounty/main/AutoBounty.lua"))() end }) AddButton(Tab3o, {
    Name = "CHEST VGB",
    Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/VGB-VGB-VGB/-VGB-Chest-Farm--/refs/heads/main/ChestFarmByVGBTeam"))() end }) 
     AddButton(Tab2o, {
    Name = "Kaitun Hiru",
    Callback = function()_G.Quest = {
      ['RGB Aura Haki'] = true,
      ['Pull Lever'] = true,
      ['Quest Dough Awaken'] = true
  }
  _G.Race = {
      ['Select Race'] = {'Human','Fishman','Skypiea','Mink'},
      ['Lock Race'] = true,
      ['Evo Race V3'] = true
  }
  _G.Melee = {
      ['Godhuman'] = true
  }
  _G.Sword = {
      ['Saber'] = true,
      ['Midnight Blade'] = true,
      ['Shisui'] = true,
      ['Saddi'] = true,
      ['Wando'] = true,
      ['Yama'] = true,
      ['Koko'] = false,
      ['Rengoku'] = true,
      ['Canvander'] = true,
      ['Buddy Sword'] = true,
      ['Twin Hooks'] = true,
      ['SpikeyTrident'] = true,
      ['Hallow Scryte'] = true,
      ['Dark Dagger'] = true,
      ['Tushita'] = true,
      ['True Triple Katana'] = true,
      ['Cursed Dual Katana'] = true,
      ['Shark Anchor'] = true
  }
  _G.Gun = {
      ['Kabucha'] = true,
      ['Acidum Rifle'] = true,
      ['Soul Guitar'] = true,
      ['Serpent Bow'] = true
  }
  _G.Fruit = {
      ['Main Fruit'] = {'Kitsune-Kitsune','T-Rex-T-Rex','Mammoth-Mammoth'},
      ['Select Fruit'] = {'Dark-Dark','Magma-Magma'}
  }
  _G.Mastery = {
      ['Melee'] = true,
      ['Sword'] = true,
      ['Fruit'] = true
  }
  _G.Setting = {
      ['FPS Booster'] = true,
      ['Auto Close Ui'] = false
  }
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/refs/heads/main/Kaitun.lua"))() end }) 