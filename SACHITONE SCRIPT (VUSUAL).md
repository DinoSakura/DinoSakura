-- Thay đổi bầu trời
local sky = Instance.new("Sky")
sky.Name = "CustomSky"
sky.SkyboxBk = "rbxassetid://110188802227248"
sky.SkyboxDn = "rbxassetid://110188802227248"
sky.SkyboxFt = "rbxassetid://110188802227248"
sky.SkyboxLf = "rbxassetid://110188802227248"
sky.SkyboxRt = "rbxassetid://110188802227248"
sky.SkyboxUp = "rbxassetid://110188802227248"
sky.Parent = game.Lighting

-- Gửi thông báo
local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification", {
    Title = "Script Sachitone";
    Text = "Make by DinoFanSachi";
    Icon = "rbxassetid://110188802227248";
    Duration = 6;
})

-- Phát nhạc
local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://94428966745660"
sound.Volume = 3
sound.Looped = true
sound:Play()

-- Hàm chạy script AK47
local function runAK()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47", true))()
end

-- Lần đầu chạy
runAK()

-- Khi hồi sinh thì xóa tool cũ và chạy lại
local Players = game:GetService("Players")
local player = Players.LocalPlayer

player.CharacterAdded:Connect(function(char)
    wait(1)
    
    -- Xóa súng cũ nếu còn
    for _, tool in ipairs(player.Backpack:GetChildren()) do
        if tool:IsA("Tool") and tool.Name:lower():find("ak") then
            tool:Destroy()
        end
    end

    -- Gọi lại script AK47
    runAK()
end)
