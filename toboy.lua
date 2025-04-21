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
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))() end }) AddButton(Tab1o,{Name ="Lion Hub ",Callback = function()repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
    getgenv().team = "Pirates" -- Marines
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))() }) AddButton(Tab1o, {Name = "Blue X ",Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))() end })
     
      
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end 
  }) AddButton(Tab3o, {
    Name = "CHEST VGB",
    Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/VGB-VGB-VGB/-VGB-Chest-Farm--/refs/heads/main/ChestFarmByVGBTeam"))() end }) 
     
 