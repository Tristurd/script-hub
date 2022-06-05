--moonsec was crashing on anything other than synapse so ig open source until that stops
-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))() --stfu faggot adam
local aimbot = loadstring(game:HttpGet'https://github.com/RunDTM/Zeerox-Aimbot/raw/main/library.lua')()
local venyx = library.new("Funni Script Hub", 5012544961)
venyx:Notify("Welcome" , "For some reason if you load multiple scripts at once some scripts may break. I am working on a fix.")
-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(255, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Home", 5012540623)
local section1 = page:addSection("Welcome, " .. game:GetService("Players").LocalPlayer.Name)
section1:addButton("Exploit/Executor: " .. identifyexecutor(), function()
end)
section1:addButton("Script Version: 1.7 (Latest)", function()
end)
section1:addButton("Patch Notes (click)", function()
venyx:Notify("Patch Notes", "Update 1.7: Updated some loadstrings and added aimbot + ESP page.")
end)

local page = venyx:addPage("Universal", 5012544944)
local section1 = page:addSection("Admin/Command Scripts")
local section2 = page:addSection("Script Hubs")
local section3 = page:addSection("Game Explorers (changes wont show for others)")
local section4 = page:addSection("Building Tools (changes wont show for others)")
local section5 = page:addSection("Chat Filter Bypass")
local section6 = page:addSection("Other")

section1:addButton("CMD-X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)
section1:addButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
section1:addButton("Fates Admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
section1:addButton("Reviz Admin", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N"))();
end)
section2:addButton("DarkHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)    
section2:addButton("Owl Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
section2:addButton("V.G. Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
section2:addButton("Solaris V3", function()
loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
end)
section2:addButton("SAZA Hub (best known for Pet Sim X)", function()
loadstring(game:HttpGet"https://www.scriptblox.com/raw/SAZA-HUB_496")()
end)
section2:addButton("EvoV2", function()
loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)
section2:addButton("Eclipse Hub (will go to games mm2 soon)", function()
getgenv().mainKey = "nil"
 
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)
section3:addButton("Dex V4 by Moon", function()
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
game.StarterGui:SetCore("SendNotification", {
Title = "Note"; -- the title (ofc)
Text = "Game explorers do not edit the game for other people, it will only show changes for you. This is due to FE, aka Filtering"; -- what the text says (ofc)
Icon = "rbxassetid://2636757556"; -- the image if u want. 
Duration = 20; -- how long the notification should in secounds
})
game.StarterGui:SetCore("SendNotification", {
Title = "Note (cont.)"; -- the title (ofc)
Text = "Enabled. Read the Google Doc in the Google Drive repository for more info."; -- what the text says (ofc)
Icon = "rbxassetid://2636757556"; -- the image if u want. 
Duration = 20; -- how long the notification should in secounds
})
venyx:Notify("Note" , "Game explorers do not edit the game for other people, it will only show changes for you. This is due to FE, aka Filtering Enabled. Read the Google Doc in the Google Drive repository for more info.")
wait(12)
venyx:Notify("oh yeah" , "ignore the audio saying cmd x is skiddy, moon is known to be an idiot like this")
end)
section4:addButton("Classic Btools", function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
end)
section4:addButton("Building Tools by F3X", function()
loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)
section5:addButton("Sheds Chat Filter Bypasser V3", function()
--BROUGHT TO YOU BY RSCRIPTS.NET!--

loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
venyx:Notify("Sheds Chat Filter Bypasser", "This shit can get you banned from Roblox, so use it at your own risk, make sure you're on an alt.")
end)
section5:addButton("Kaid's Chat Menu (no unicode)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/vxqReRPn", true))()
venyx:Notify("Kaid's Chat Menu", "This shit can get you banned from Roblox, so use it at your own risk, make sure you're on an alt.")
end)
section6:addButton("Unnamed ESP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
end)
section6:addButton("Fuck/Rape Script (requires R6 avatar rig type)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tristurd/script-hub/main/fuck.lua", true))()
end)
section6:addButton("DomainX (may freeze for a bit when clicked)", function()
loadstring(game:HttpGet(('https://shlex.dev/release/domainx/latest.lua'),true))()
end)
section6:addButton("Turn yourself into a ball", function()
    local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local SPEED_MULTIPLIER = 30
local JUMP_POWER = 60
local JUMP_GAP = 0.3

local character = game.Players.LocalPlayer.Character

for i,v in ipairs(character:GetDescendants()) do
   if v:IsA("BasePart") then
       v.CanCollide = false
   end
end

local ball = character.HumanoidRootPart
ball.Shape = Enum.PartType.Ball
ball.Size = Vector3.new(5,5,5)
local humanoid = character:WaitForChild("Humanoid")
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Blacklist
params.FilterDescendantsInstances = {character}

local tc = RunService.RenderStepped:Connect(function(delta)
   ball.CanCollide = true
   humanoid.PlatformStand = true
if UserInputService:GetFocusedTextBox() then return end
if UserInputService:IsKeyDown("W") then
ball.RotVelocity -= Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("A") then
ball.RotVelocity -= Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("S") then
ball.RotVelocity += Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("D") then
ball.RotVelocity += Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
--ball.RotVelocity = ball.RotVelocity - Vector3.new(0,ball.RotVelocity.Y/50,0)
end)

UserInputService.JumpRequest:Connect(function()
local result = workspace:Raycast(
ball.Position,
Vector3.new(
0,
-((ball.Size.Y/2)+JUMP_GAP),
0
),
params
)
if result then
ball.Velocity = ball.Velocity + Vector3.new(0,JUMP_POWER,0)
end
end)

Camera.CameraSubject = ball
humanoid.Died:Connect(function() tc:Disconnect() end)
end)
section6:addButton("Say the Bee Movie transcript in chat", function()
    request = game:HttpGet("https://raw.githubusercontent.com/sweqtyy/sweqtyy.github.io/master/beemovie.json")
decoded = game.HttpService:JSONDecode(request)


local lyrics = {}

for i in decoded.script:gmatch("[^\r\n]+") do
 table.insert(lyrics, i)
end

for i, v in pairs(lyrics) do
 wait(3)
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v, "All")
end
end)
local page = venyx:addPage("Games", 5012543246)
local section1 = page:addSection("Prison Life")
section1:addButton("Prevail X", function()
loadstring(game:HttpGet("https://pastebin.com/raw/x24KgNwj", true))()
end)
section1:addButton("Prison Life Admin", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)

local page = venyx:addPage("Local Player", 5012544693)
local section1 = page:addSection("Local Player Atributes (may be detected by anti-cheat)")
section1:addSlider("WalkSpeed", 16, 0, 300, function(speed)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = (speed)
end)
section1:addButton("Reset WalkSpeed to Default", function()
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
section1:addSlider("JumpPower", 50, 0, 1000, function(jump)
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = (jump)
end)
section1:addButton("Reset JumpPower to Default", function()
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)
section1:addToggle("Noclip (buggy after turned off)", nil, function(nc)
if nc == true then local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end elseif nc == false then local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end
end)
local page = venyx:addPage("Aimbot")
local section1 = page:addSection("Aimbot")
section1:addToggle("Aimbot", nil, function(aim)
    aimbot.Key = Enum.UserInputType.MouseButton2
    aimbot.Enabled = (aim)
    aimbot.Players = (aim)
end)
section1:addSlider("Smoothing (lower is more blatant)", 3, 0, 10, function(smooth)
    aimbot.Smoothing = (smooth)
end)
section1:addToggle("Team Check", nil, function(teamc)
    aimbot.TeamCheck = (teamc)
end)
section1:addDropdown("Aim Part", {"Head", "HumanoidRootPart"}, function(aimp) --                                             POISSIBLY ADD RANDOM AIM PART??? how would i go along with doing that though?
    aimbot.PlayerPart = (aimp)
    wait(0.1)
    if aimp == "HumanoidRootPart" then
        venyx:Notify("Note", "HumanoidRootPart is player torso, not head. Useful if you want to look more legit.")
    end
    --print(aimp) --debug
 end)
section1:addToggle("Draw FOV", nil, function(drawfov)
    aimbot.ShowFOV = (drawfov)
end)
section1:addSlider("FOV Size (higher is more blatant)", 200, 50, 850, function(fov)
    aimbot.FOV = (fov)
end)
section1:addColorPicker("FOV Color", Color3.fromRGB(255,255,255), function(fovc)
    aimbot.FOVCircleColor = (fovc)
    --print(fovc) --debug
end)
local page = venyx:addPage("Credits", 5012544092)

local section1 = page:addSection("Credits")

section1:addButton("Click here to see credits", function()
venyx:Notify("Credits" , "Credit to Denosaur on V3rmillion for the UI Library, Venyx. I do not take credit for the scripts in here, most of these were all made by other people.")
end)
--ADD WEBSITE LINK SOMETIME--
--section1:addButton("Click to copy Google Drive link to clipboard", function() 
--venyx:Notify("Copied!" , "what can i say man, its copied.")	setclipboard("g")
--toclipboard("g")
--end)

local theme = venyx:addPage("Theme", 5012544372)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
local page = venyx:addPage("Settings", 5012544372)
local section1 = page:addSection("Keybinds")
section1:addKeybind("Hide GUI Keybind", Enum.KeyCode.RightShift, function()
    venyx:toggle()
    end, function()
    end)
-- load
venyx:SelectPage(venyx.pages[1], true) -- no default for more freedom
local s = Instance.new("Sound")

s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=1168009121"
s.Volume = 9999
s.Looped = false
s.archivable = false

s.Parent = game.Workspace

wait(0.1)

s:play()
