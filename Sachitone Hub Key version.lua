local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()




local Window = Rayfield:CreateWindow({
   Name = "Sachitone🍑 Hub-Free",
   Icon = 110188802227248 , -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default)
   LoadingTitle = "Sachitone🍑 Hub ",
   LoadingSubtitle = "by Dino(Khoa)",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key",
      Subtitle = "Key System",
      Note = "DM me in Discord to key link", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Sachitone"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
Rayfield:Notify({
   Title = "Sachitone Hub Loaded",
   Content = "Tik Tok:@sachitonee",
   Duration = 6.5,
   Image = 110188802227248,
})





local Tab = Window:CreateTab("Q/A", "rewind")
local Section = Tab:CreateSection("Q:Sachi có beul ko")
local Section = Tab:CreateSection("A:Có")
local Section = Tab:CreateSection("Q:Ok ")
local Tab = Window:CreateTab("Hub No key", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Tbao Hub",
   Callback = function( )
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Null Fire ",
   Callback = function( )
   loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Anh Côn Lock",
   Callback = function( )
   loadstring(game:HttpGet("https://raw.githubusercontent.com/huybuda1/Anh-Con-PHD-Troll/refs/heads/main/AnhCon_TheNao_LaiManh.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Delta Key Board.Cracked by ATA",
   Callback = function( )
