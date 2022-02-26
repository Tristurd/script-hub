-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new("Script Hub", 5013109572)

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
local page = venyx:addPage("Scripts", 5012544693)
local section1 = page:addSection("Admin/Command Scripts")
local section2 = page:addSection("Script Hubs")
local section3 = page:addSection("Game Explorers")
local section4 = page:addSection("Chat Filter Bypass")

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
section2:addButton("Solaris Hub", function()
loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)
section2:addButton("Solaris Hub Optimized (less crashes and better performance)", function()
loadstring(game:HttpGet('https://solarishub.dev/zero/script.lua',true))()
end)
section2:addButton("SAZA Hub (best known for Pet Sim X)", function()
loadstring(game:HttpGet"https://www.scriptblox.com/raw/SAZA-HUB_496")()
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
section4:addButton("Sheds Bypasser V3", function()
--BROUGHT TO YOU BY RSCRIPTS.NET!--

loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

local page = venyx:addPage("Credits", 5012544693)

local section1 = page:addSection("Credits")

section1:addButton("Click here to see credits", function()
venyx:Notify("Credits" , "Credit to Denosaur on V3rmillion for the UI Library, Venyx. I do not take credit for the scripts in here, these were all made by other people.")
end)
section1:addButton("Click to copy Google Drive link to clipboard", function()
venyx:Notify("Copied!" , "what can i say man, its copied.")	setclipboard("https://drive.google.com/drive/folders/1JKJbdGD5rM7UayoBb08rTMRs_qglNtkl?usp=sharing")
toclipboard("https://drive.google.com/drive/folders/1JKJbdGD5rM7UayoBb08rTMRs_qglNtkl?usp=sharing")
end)

local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
-- load
venyx:SelectPage(venyx.pages[1], true) -- no default for more freedom
