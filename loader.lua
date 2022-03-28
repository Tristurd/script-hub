-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new("Script Hub", 5012544961)

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
section1:addButton("Infinate Yield", function()
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
section2:addButton("Solaris Hub V2", function()
loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)
section2:addButton("Solaris Hub Optimized (less crashes and better performance)", function()
loadstring(game:HttpGet('https://solarishub.dev/zero/script.lua',true))()
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
Icon = "rbxassetid://2636757564"; -- the image if u want. 
Duration = 20; -- how long the notification should in secounds
})
game.StarterGui:SetCore("SendNotification", {
Title = "Note (cont.)"; -- the title (ofc)
Text = "Enabled. Read the Google Doc in the Google Drive repository for more info."; -- what the text says (ofc)
Icon = "rbxassetid://2636757564"; -- the image if u want. 
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
section5:addButton("Sheds Bypasser V3", function()
--BROUGHT TO YOU BY RSCRIPTS.NET!--

loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)
section5:addButton("Kaid's Chat Menu (no unicode)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/vxqReRPn", true))()
end)
section6:addButton("Unnamed ESP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
end)
section6:addButton("Fuck/Rape Script (requires R6 avatar rig type)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tristurd/script-hub/main/fuck.lua", true))()
end)
section6:addButton("Domain X (may freeze for a bit when clicked)", function()
loadstring(game:HttpGet(('https://shlex.dev/release/domainx/latest.lua'),true))()
end)
local page = venyx:addPage("Games", 5012543246)
local section1 = page:addSection("Prison Life")
section1:addButton("Prevail X", function()
loadstring(game:HttpGet("https://pastebin.com/raw/x24KgNwj", true))()
end)
local page = venyx:addPage("Local Player", 5012544693)
local section1 = page:addSection("Local Player Atributes")
section1:addSlider("WalkSpeed (may be detected by anti-cheat)", 16, 0, 300, function(speed)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = (speed)
end)
section1:addButton("Reset WalkSpeed to Default", function()
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
section1:addSlider("JumpPower (may be detected by anti-cheat)", 50, 0, 1000, function(jump)
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = (jump)
end)
section1:addButton("Reset JumpPower to Default", function()
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)
section1:addToggle("Noclip (does not work atm)", nil, function(noclip) -- when finished put may be detected by anti cheat in title--
Clip = (noclip)
wait(0.1)
local function NoclipLoop()
if Clip == false and speaker.Character ~= nil then
for _, child in pairs(speaker.Character:GetDescendants()) do
if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
child.CanCollide = false
end
end
end
end
Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)
end)
local page = venyx:addPage("Credits", 5012544092)

local section1 = page:addSection("Credits")

section1:addButton("Click here to see credits", function()
venyx:Notify("Credits" , "Credit to Denosaur on V3rmillion for the UI Library, Venyx. I do not take credit for the scripts in here, these were all made by other people.")
end)
section1:addButton("Click to copy Google Drive link to clipboard", function()
venyx:Notify("Copied!" , "what can i say man, its copied.")	setclipboard("https://drive.google.com/drive/folders/1JKJbdGD5rM7UayoBb08rTMRs_qglNtkl?usp=sharing")
toclipboard("https://drive.google.com/drive/folders/1JKJbdGD5rM7UayoBb08rTMRs_qglNtkl?usp=sharing")
end)

local theme = venyx:addPage("Theme", 5012544372)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
-- load
venyx:SelectPage(venyx.pages[1], true) -- no default for more freedom
local s = Instance.new("Sound")

s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=1168009121"
s.Volume = 9999
s.Looped = false
s.archivable = false

s.Parent = game.Workspace

wait(0.3)

s:play()
