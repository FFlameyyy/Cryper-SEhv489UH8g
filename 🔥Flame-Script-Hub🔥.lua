-- Instances:

local CrackedScreenUi = Instance.new("ScreenGui")
local Joint = Instance.new("Frame")
local ConnectCat = Instance.new("ScrollingFrame")
local ScriptLoader = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ToolsLoader = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local InfoLoader = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlrScriptsLoader = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ScriptConnect = Instance.new("ScrollingFrame")
local Scripts = Instance.new("Folder")
local DaHood = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local DaHoodCrasher = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local BedWars = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Arsenal = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local BoogaBooga = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local EclipseHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local InfiniteYield = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local JailBreakAutoRob = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local KaijuParadise = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ToolsConnect = Instance.new("ScrollingFrame")
local Tools = Instance.new("Folder")
local AutoLoad = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local InfoConnect = Instance.new("ScrollingFrame")
local Info = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local PlrScriptsConnect = Instance.new("ScrollingFrame")
local PlayerScripts = Instance.new("Folder")
local BigHead = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
if Gh846GH == "hHf49" then do 
--Properties:

CrackedScreenUi.Name = "CrackedScreenUi"
CrackedScreenUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CrackedScreenUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CrackedScreenUi.DisplayOrder = 999

Joint.Name = "Joint"
Joint.Parent = CrackedScreenUi
Joint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Joint.BackgroundTransparency = 1.000
Joint.BorderSizePixel = 0
Joint.Position = UDim2.new(0.181363642, 0, 0.0854486749, 0)
Joint.Size = UDim2.new(0.192166522, 0, 0.277756453, 0)

ConnectCat.Name = "ConnectCat"
ConnectCat.Parent = Joint
ConnectCat.Active = true
ConnectCat.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ConnectCat.Position = UDim2.new(0, 0, 0.131379634, 0)
ConnectCat.Size = UDim2.new(0.247357294, 0, 0.861971855, 0)
ConnectCat.CanvasSize = UDim2.new(0, 0, 25, 0)
ConnectCat.ScrollBarThickness = 0

ScriptLoader.Name = "ScriptLoader"
ScriptLoader.Parent = ConnectCat
ScriptLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScriptLoader.Position = UDim2.new(0.101694912, 0, 0.00104359724, 0)
ScriptLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
ScriptLoader.Font = Enum.Font.Code
ScriptLoader.Text = "Scripts"
ScriptLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
ScriptLoader.TextScaled = true
ScriptLoader.TextSize = 22.000
ScriptLoader.TextWrapped = true

UICorner.Parent = ScriptLoader

ToolsLoader.Name = "ToolsLoader"
ToolsLoader.Parent = ConnectCat
ToolsLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ToolsLoader.Position = UDim2.new(0.0931479037, 0, 0.0136633161, 0)
ToolsLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
ToolsLoader.Font = Enum.Font.Code
ToolsLoader.Text = "Tools"
ToolsLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
ToolsLoader.TextScaled = true
ToolsLoader.TextSize = 22.000
ToolsLoader.TextWrapped = true

UICorner_2.Parent = ToolsLoader

InfoLoader.Name = "InfoLoader"
InfoLoader.Parent = ConnectCat
InfoLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
InfoLoader.Position = UDim2.new(0.0931479037, 0, 0.0200858507, 0)
InfoLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
InfoLoader.Font = Enum.Font.Code
InfoLoader.Text = "Info"
InfoLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
InfoLoader.TextScaled = true
InfoLoader.TextSize = 22.000
InfoLoader.TextWrapped = true

UICorner_3.Parent = InfoLoader

PlrScriptsLoader.Name = "PlrScriptsLoader"
PlrScriptsLoader.Parent = ConnectCat
PlrScriptsLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PlrScriptsLoader.Position = UDim2.new(0.0931479037, 0, 0.00724078016, 0)
PlrScriptsLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
PlrScriptsLoader.Font = Enum.Font.Code
PlrScriptsLoader.Text = "Player"
PlrScriptsLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
PlrScriptsLoader.TextScaled = true
PlrScriptsLoader.TextSize = 22.000
PlrScriptsLoader.TextWrapped = true

UICorner_4.Parent = PlrScriptsLoader

Title.Name = "Title"
Title.Parent = Joint
Title.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00392460823, 0, -0.00127899274, 0)
Title.Size = UDim2.new(0.999990582, 0, 0.129577458, 0)
Title.Font = Enum.Font.Code
Title.Text = "Craked"
Title.TextColor3 = Color3.fromRGB(59, 188, 0)
Title.TextScaled = true
Title.TextSize = 28.000
Title.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = Title
Destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destroy.BackgroundTransparency = 1.000
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.885872483, 0, 0.0620773956, 0)
Destroy.Size = UDim2.new(0.100000001, 0, 0.899999976, 0)
Destroy.Font = Enum.Font.Code
Destroy.Text = "X"
Destroy.TextColor3 = Color3.fromRGB(59, 188, 0)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true

ImageLabel.Parent = Joint
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.LayoutOrder = 1
ImageLabel.Position = UDim2.new(0.247651711, 0, 0.128446147, 0)
ImageLabel.Size = UDim2.new(0.748414397, 0, 0.867605627, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3369387734"
ImageLabel.ImageColor3 = Color3.fromRGB(68, 68, 68)

ScriptConnect.Name = "ScriptConnect"
ScriptConnect.Parent = ImageLabel
ScriptConnect.Active = true
ScriptConnect.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ScriptConnect.BackgroundTransparency = 1.000
ScriptConnect.Position = UDim2.new(-0.00501298625, 0, 0.00455068611, 0)
ScriptConnect.Size = UDim2.new(1.00461948, 0, 0.993829131, 0)
ScriptConnect.Visible = false
ScriptConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
ScriptConnect.ScrollBarThickness = 0
ScriptConnect.ScrollingEnabled = false

Scripts.Name = "Scripts"
Scripts.Parent = ScriptConnect

DaHood.Name = "Da Hood"
DaHood.Parent = Scripts
DaHood.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DaHood.Position = UDim2.new(0.0391546786, 0, 0.00195268821, 0)
DaHood.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
DaHood.Font = Enum.Font.Code
DaHood.Text = "Da Hood"
DaHood.TextColor3 = Color3.fromRGB(59, 188, 0)
DaHood.TextScaled = true
DaHood.TextSize = 22.000
DaHood.TextWrapped = true

UICorner_5.Parent = DaHood

DaHoodCrasher.Name = "Da Hood Crasher"
DaHoodCrasher.Parent = Scripts
DaHoodCrasher.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DaHoodCrasher.Position = UDim2.new(0.356895953, 0, 0.00195268821, 0)
DaHoodCrasher.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
DaHoodCrasher.Font = Enum.Font.Code
DaHoodCrasher.Text = "Da Hood Crasher"
DaHoodCrasher.TextColor3 = Color3.fromRGB(59, 188, 0)
DaHoodCrasher.TextScaled = true
DaHoodCrasher.TextSize = 22.000
DaHoodCrasher.TextWrapped = true

UICorner_6.Parent = DaHoodCrasher

BedWars.Name = "Bed Wars"
BedWars.Parent = Scripts
BedWars.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BedWars.Position = UDim2.new(0.683072746, 0, 0.00195268821, 0)
BedWars.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
BedWars.Font = Enum.Font.Code
BedWars.Text = "Bed Wars"
BedWars.TextColor3 = Color3.fromRGB(59, 188, 0)
BedWars.TextScaled = true
BedWars.TextSize = 22.000
BedWars.TextWrapped = true

UICorner_7.Parent = BedWars

Arsenal.Name = "Arsenal"
Arsenal.Parent = Scripts
Arsenal.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Arsenal.Position = UDim2.new(0.0391546264, 0, 0.0107838567, 0)
Arsenal.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
Arsenal.Font = Enum.Font.Code
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(59, 188, 0)
Arsenal.TextScaled = true
Arsenal.TextSize = 22.000
Arsenal.TextWrapped = true

UICorner_8.Parent = Arsenal

BoogaBooga.Name = "Booga Booga"
BoogaBooga.Parent = Scripts
BoogaBooga.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BoogaBooga.Position = UDim2.new(0.356895953, 0, 0.0107838567, 0)
BoogaBooga.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
BoogaBooga.Font = Enum.Font.Code
BoogaBooga.Text = "Booga Booga"
BoogaBooga.TextColor3 = Color3.fromRGB(59, 188, 0)
BoogaBooga.TextScaled = true
BoogaBooga.TextSize = 22.000
BoogaBooga.TextWrapped = true

UICorner_9.Parent = BoogaBooga

EclipseHub.Name = "Eclipse Hub"
EclipseHub.Parent = Scripts
EclipseHub.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
EclipseHub.Position = UDim2.new(0.680260956, 0, 0.0107838567, 0)
EclipseHub.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
EclipseHub.Font = Enum.Font.Code
EclipseHub.Text = "Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(59, 188, 0)
EclipseHub.TextScaled = true
EclipseHub.TextSize = 22.000
EclipseHub.TextWrapped = true

UICorner_10.Parent = EclipseHub

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = Scripts
InfiniteYield.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
InfiniteYield.Position = UDim2.new(0.0391547084, 0, 0.0193552841, 0)
InfiniteYield.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
InfiniteYield.Font = Enum.Font.Code
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(59, 188, 0)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 22.000
InfiniteYield.TextWrapped = true

UICorner_11.Parent = InfiniteYield

JailBreakAutoRob.Name = "Jail Break Auto Rob"
JailBreakAutoRob.Parent = Scripts
JailBreakAutoRob.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
JailBreakAutoRob.Position = UDim2.new(0.356895953, 0, 0.0201345049, 0)
JailBreakAutoRob.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
JailBreakAutoRob.Font = Enum.Font.Code
JailBreakAutoRob.Text = "Jailbreak Auto Rob"
JailBreakAutoRob.TextColor3 = Color3.fromRGB(59, 188, 0)
JailBreakAutoRob.TextScaled = true
JailBreakAutoRob.TextSize = 18.000
JailBreakAutoRob.TextWrapped = true

UICorner_12.Parent = JailBreakAutoRob

KaijuParadise.Name = "Kaiju Paradise"
KaijuParadise.Parent = Scripts
KaijuParadise.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
KaijuParadise.Position = UDim2.new(0.680260956, 0, 0.0201345049, 0)
KaijuParadise.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
KaijuParadise.Font = Enum.Font.Code
KaijuParadise.Text = "Kaiju Paradise"
KaijuParadise.TextColor3 = Color3.fromRGB(59, 188, 0)
KaijuParadise.TextScaled = true
KaijuParadise.TextSize = 22.000
KaijuParadise.TextWrapped = true

UICorner_13.Parent = KaijuParadise

ToolsConnect.Name = "ToolsConnect"
ToolsConnect.Parent = ImageLabel
ToolsConnect.Active = true
ToolsConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsConnect.BackgroundTransparency = 1.000
ToolsConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
ToolsConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
ToolsConnect.Visible = false
ToolsConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
ToolsConnect.ScrollBarThickness = 0
ToolsConnect.ScrollingEnabled = false

Tools.Name = "Tools"
Tools.Parent = ToolsConnect

AutoLoad.Name = "AutoLoad"
AutoLoad.Parent = Tools
AutoLoad.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AutoLoad.Position = UDim2.new(0.0588377677, 0, 0.00195268821, 0)
AutoLoad.Size = UDim2.new(0, 93, 0, 50)
AutoLoad.Font = Enum.Font.Code
AutoLoad.Text = "AutoLoad"
AutoLoad.TextColor3 = Color3.fromRGB(59, 188, 0)
AutoLoad.TextScaled = true
AutoLoad.TextSize = 22.000
AutoLoad.TextWrapped = true

UICorner_14.Parent = AutoLoad

UITextSizeConstraint.Parent = AutoLoad
UITextSizeConstraint.MaxTextSize = 22

InfoConnect.Name = "InfoConnect"
InfoConnect.Parent = ImageLabel
InfoConnect.Active = true
InfoConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoConnect.BackgroundTransparency = 1.000
InfoConnect.BorderSizePixel = 0
InfoConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
InfoConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
InfoConnect.Visible = false
InfoConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
InfoConnect.ScrollBarThickness = 0
InfoConnect.ScrollingEnabled = false

Info.Name = "Info"
Info.Parent = InfoConnect

TextLabel.Parent = Info
TextLabel.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0507363528, 0, 0.00155506143, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.00700000022, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Game ID:"
TextLabel.TextColor3 = Color3.fromRGB(59, 188, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TextLabel

TextBox.Parent = Info
TextBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox.Position = UDim2.new(0.248044804, 0, 0.0107615357, 0)
TextBox.Size = UDim2.new(0.5, 0, 0.00499999989, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Error ???"
TextBox.TextColor3 = Color3.fromRGB(59, 188, 0)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = TextBox

TextLabel_2.Parent = InfoConnect
TextLabel_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0366428979, 0, 0.018438179, 0)
TextLabel_2.Size = UDim2.new(0.899999976, 0, 0.00700000022, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Game Version:"
TextLabel_2.TextColor3 = Color3.fromRGB(59, 188, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = TextLabel_2

TextBox_2.Parent = InfoConnect
TextBox_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox_2.Position = UDim2.new(0.246565804, 0, 0.0279302821, 0)
TextBox_2.Size = UDim2.new(0.5, 0, 0.00499999989, 0)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "Error ???"
TextBox_2.TextColor3 = Color3.fromRGB(59, 188, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 20.000
TextBox_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = TextBox_2

PlrScriptsConnect.Name = "PlrScriptsConnect"
PlrScriptsConnect.Parent = ImageLabel
PlrScriptsConnect.Active = true
PlrScriptsConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrScriptsConnect.BackgroundTransparency = 1.000
PlrScriptsConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
PlrScriptsConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
PlrScriptsConnect.Visible = false
PlrScriptsConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
PlrScriptsConnect.ScrollBarThickness = 0
PlrScriptsConnect.ScrollingEnabled = false

PlayerScripts.Name = "Player Scripts"
PlayerScripts.Parent = PlrScriptsConnect

BigHead.Name = "BigHead"
BigHead.Parent = PlayerScripts
BigHead.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BigHead.Position = UDim2.new(0.0588377677, 0, 0.00195268821, 0)
BigHead.Size = UDim2.new(0, 93, 0, 50)
BigHead.Font = Enum.Font.Code
BigHead.Text = "Big Head"
BigHead.TextColor3 = Color3.fromRGB(59, 188, 0)
BigHead.TextScaled = true
BigHead.TextSize = 22.000
BigHead.TextWrapped = true

UICorner_19.Parent = BigHead

UITextSizeConstraint_2.Parent = BigHead
UITextSizeConstraint_2.MaxTextSize = 22

-- Scripts:

local function SAURRWB_fake_script() -- Joint.LocalScript 
	local script = Instance.new('LocalScript', Joint)

	local UIS = game:GetService("UserInputService")
	
	local draggableFrame = script.Parent
	
	local IsDragging = false 
	local dragInput				
	local StartingPoint
	local oldPos				
	
	local function update(input)
		local delta = input.Position - StartingPoint
		draggableFrame.Position = UDim2.new(oldPos.X.Scale, oldPos.X.Offset + delta.X, oldPos.Y.Scale, oldPos.Y.Offset + delta.Y)
	end
	
	draggableFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			IsDragging = true
			StartingPoint = input.Position
			oldPos = draggableFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					IsDragging = false
				end
			end)
		end
	end)
	
	draggableFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and IsDragging then
			update(input)
		end
	end)
end
coroutine.wrap(SAURRWB_fake_script)()
local function DRFJTFN_fake_script() -- ScriptLoader.LocalScript 
	local script = Instance.new('LocalScript', ScriptLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
	
end
coroutine.wrap(DRFJTFN_fake_script)()
local function NUTLXM_fake_script() -- ToolsLoader.LocalScript 
	local script = Instance.new('LocalScript', ToolsLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(NUTLXM_fake_script)()
local function OMZH_fake_script() -- InfoLoader.LocalScript 
	local script = Instance.new('LocalScript', InfoLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(OMZH_fake_script)()
local function FDRQPA_fake_script() -- PlrScriptsLoader.LocalScript 
	local script = Instance.new('LocalScript', PlrScriptsLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(FDRQPA_fake_script)()
local function BNAQGJA_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	function onclick()
	script.Parent.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(BNAQGJA_fake_script)()
local function RAKUQV_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	local a  = 0.2
	
	script.Parent.Text = "C"
	wait(a)
	script.Parent.Text = "Cr"
	wait(a)
	script.Parent.Text = "Cra"
	wait(a)
	script.Parent.Text = "Crac"
	wait(a)
	script.Parent.Text = "Crack"
	wait(a)
	script.Parent.Text = "Cracke"
        wait(a)
        script.Parent.Text = "Cracked"
	
end
coroutine.wrap(RAKUQV_fake_script)()
local function BFHJ_fake_script() -- DaHood.LocalScript 
	local script = Instance.new('LocalScript', DaHood)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(BFHJ_fake_script)()
local function OIYNL_fake_script() -- DaHoodCrasher.LocalScript 
	local script = Instance.new('LocalScript', DaHoodCrasher)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(OIYNL_fake_script)()
local function JGDTV_fake_script() -- BedWars.LocalScript 
	local script = Instance.new('LocalScript', BedWars)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(JGDTV_fake_script)()
local function SYET_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(SYET_fake_script)()
local function ZWUUNCN_fake_script() -- BoogaBooga.LocalScript 
	local script = Instance.new('LocalScript', BoogaBooga)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(ZWUUNCN_fake_script)()
local function UMOBS_fake_script() -- EclipseHub.LocalScript 
	local script = Instance.new('LocalScript', EclipseHub)

	function onclick()
		getgenv().mainKey = "nil"
		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(UMOBS_fake_script)()
local function RQTS_fake_script() -- InfiniteYield.LocalScript 
	local script = Instance.new('LocalScript', InfiniteYield)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(RQTS_fake_script)()
local function UDUA_fake_script() -- JailBreakAutoRob.LocalScript 
	local script = Instance.new('LocalScript', JailBreakAutoRob)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(UDUA_fake_script)()
local function DYXRETU_fake_script() -- KaijuParadise.LocalScript 
	local script = Instance.new('LocalScript', KaijuParadise)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(DYXRETU_fake_script)()
local function GHKIAS_fake_script() -- AutoLoad.LocalScript 
	local script = Instance.new('LocalScript', AutoLoad)

	function onclick()
			if game.PlaceId == 2788229376 then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()    
			end
			if game.PlaceId == 4787629450 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
			end
			if game.PlaceId == 286090429 then
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
			end
			if game.PlaceId == 6456351776 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
			end
			if game.PlaceId == 606849621 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
			end
			if game.PlaceId == 6872265039 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
			end
			if game.PlaceId == 142823291 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 1962086868 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 920587237 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 2580982329 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 537413528 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 3398014311 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 147848991 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 189707 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
		end
	
		script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(GHKIAS_fake_script)()
local function SFQQBBD_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	a = game.PlaceID
	script.Parent.Text = a
end
coroutine.wrap(SFQQBBD_fake_script)()
local function FMNUE_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	a = game.PlaceId
	script.Parent.Text = a
end
coroutine.wrap(FMNUE_fake_script)()
local function FMHJ_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	a = game.PlaceID
	script.Parent.Text = a
end
coroutine.wrap(FMHJ_fake_script)()
local function OXDTD_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	a = game.PlaceVersion
	script.Parent.Text = a
end
coroutine.wrap(OXDTD_fake_script)()
local function FCALZF_fake_script() -- BigHead.LocalScript 
	local script = Instance.new('LocalScript', BigHead)

	function onclick()
		local Humanoid = game.Players.LocalPlayer.Character.Humanoid;
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("HeadScale"):Destroy()
		wait(1)
		end
	
		script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(FCALZF_fake_script)()
local function AEKILT_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	script.Parent.ImageColor3 = Color3.fromHSV(0, 0, 1)
	wait(1)
	script.Parent.Image = "http://www.roblox.com/asset/?id=3369387734"
	script.Parent.ImageColor3 = Color3.fromHSV(0, 0, 0.266667)
end
coroutine.wrap(AEKILT_fake_script)()
end
end

-- Instances:

local CrackedScreenUi = Instance.new("ScreenGui")
local Joint = Instance.new("Frame")
local ConnectCat = Instance.new("ScrollingFrame")
local ScriptLoader = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ToolsLoader = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local InfoLoader = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlrScriptsLoader = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ScriptConnect = Instance.new("ScrollingFrame")
local Scripts = Instance.new("Folder")
local DaHood = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local DaHoodCrasher = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local BedWars = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Arsenal = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local BoogaBooga = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local EclipseHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local InfiniteYield = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local JailBreakAutoRob = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local KaijuParadise = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ToolsConnect = Instance.new("ScrollingFrame")
local Tools = Instance.new("Folder")
local AutoLoad = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local InfoConnect = Instance.new("ScrollingFrame")
local Info = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local PlrScriptsConnect = Instance.new("ScrollingFrame")
local PlayerScripts = Instance.new("Folder")
local BigHead = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

--Properties:

CrackedScreenUi.Name = "CrackedScreenUi"
CrackedScreenUi.Parent = game.Workspace
CrackedScreenUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CrackedScreenUi.DisplayOrder = 999

Joint.Name = "Joint"
Joint.Parent = CrackedScreenUi
Joint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Joint.BackgroundTransparency = 1.000
Joint.BorderSizePixel = 0
Joint.Position = UDim2.new(0.181363642, 0, 0.0854486749, 0)
Joint.Size = UDim2.new(0.192166522, 0, 0.277756453, 0)

ConnectCat.Name = "ConnectCat"
ConnectCat.Parent = Joint
ConnectCat.Active = true
ConnectCat.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ConnectCat.Position = UDim2.new(0, 0, 0.131379634, 0)
ConnectCat.Size = UDim2.new(0.247357294, 0, 0.861971855, 0)
ConnectCat.CanvasSize = UDim2.new(0, 0, 25, 0)
ConnectCat.ScrollBarThickness = 0

ScriptLoader.Name = "ScriptLoader"
ScriptLoader.Parent = ConnectCat
ScriptLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScriptLoader.Position = UDim2.new(0.101694912, 0, 0.00104359724, 0)
ScriptLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
ScriptLoader.Font = Enum.Font.Code
ScriptLoader.Text = "Scripts"
ScriptLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
ScriptLoader.TextScaled = true
ScriptLoader.TextSize = 22.000
ScriptLoader.TextWrapped = true

UICorner.Parent = ScriptLoader

ToolsLoader.Name = "ToolsLoader"
ToolsLoader.Parent = ConnectCat
ToolsLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ToolsLoader.Position = UDim2.new(0.0931479037, 0, 0.0136633161, 0)
ToolsLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
ToolsLoader.Font = Enum.Font.Code
ToolsLoader.Text = "Tools"
ToolsLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
ToolsLoader.TextScaled = true
ToolsLoader.TextSize = 22.000
ToolsLoader.TextWrapped = true

UICorner_2.Parent = ToolsLoader

InfoLoader.Name = "InfoLoader"
InfoLoader.Parent = ConnectCat
InfoLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
InfoLoader.Position = UDim2.new(0.0931479037, 0, 0.0200858507, 0)
InfoLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
InfoLoader.Font = Enum.Font.Code
InfoLoader.Text = "Info"
InfoLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
InfoLoader.TextScaled = true
InfoLoader.TextSize = 22.000
InfoLoader.TextWrapped = true

UICorner_3.Parent = InfoLoader

PlrScriptsLoader.Name = "PlrScriptsLoader"
PlrScriptsLoader.Parent = ConnectCat
PlrScriptsLoader.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PlrScriptsLoader.Position = UDim2.new(0.0931479037, 0, 0.00724078016, 0)
PlrScriptsLoader.Size = UDim2.new(0.800000012, 0, 0.00499999989, 0)
PlrScriptsLoader.Font = Enum.Font.Code
PlrScriptsLoader.Text = "Player"
PlrScriptsLoader.TextColor3 = Color3.fromRGB(59, 188, 0)
PlrScriptsLoader.TextScaled = true
PlrScriptsLoader.TextSize = 22.000
PlrScriptsLoader.TextWrapped = true

UICorner_4.Parent = PlrScriptsLoader

Title.Name = "Title"
Title.Parent = Joint
Title.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00392460823, 0, -0.00127899274, 0)
Title.Size = UDim2.new(0.999990582, 0, 0.129577458, 0)
Title.Font = Enum.Font.Code
Title.Text = "Craked"
Title.TextColor3 = Color3.fromRGB(59, 188, 0)
Title.TextScaled = true
Title.TextSize = 28.000
Title.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = Title
Destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destroy.BackgroundTransparency = 1.000
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.885872483, 0, 0.0620773956, 0)
Destroy.Size = UDim2.new(0.100000001, 0, 0.899999976, 0)
Destroy.Font = Enum.Font.Code
Destroy.Text = "X"
Destroy.TextColor3 = Color3.fromRGB(59, 188, 0)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true

ImageLabel.Parent = Joint
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.LayoutOrder = 1
ImageLabel.Position = UDim2.new(0.247651711, 0, 0.128446147, 0)
ImageLabel.Size = UDim2.new(0.748414397, 0, 0.867605627, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3369387734"
ImageLabel.ImageColor3 = Color3.fromRGB(68, 68, 68)

ScriptConnect.Name = "ScriptConnect"
ScriptConnect.Parent = ImageLabel
ScriptConnect.Active = true
ScriptConnect.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ScriptConnect.BackgroundTransparency = 1.000
ScriptConnect.Position = UDim2.new(-0.00501298625, 0, 0.00455068611, 0)
ScriptConnect.Size = UDim2.new(1.00461948, 0, 0.993829131, 0)
ScriptConnect.Visible = false
ScriptConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
ScriptConnect.ScrollBarThickness = 0
ScriptConnect.ScrollingEnabled = false

Scripts.Name = "Scripts"
Scripts.Parent = ScriptConnect

DaHood.Name = "Da Hood"
DaHood.Parent = Scripts
DaHood.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DaHood.Position = UDim2.new(0.0391546786, 0, 0.00195268821, 0)
DaHood.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
DaHood.Font = Enum.Font.Code
DaHood.Text = "Da Hood"
DaHood.TextColor3 = Color3.fromRGB(59, 188, 0)
DaHood.TextScaled = true
DaHood.TextSize = 22.000
DaHood.TextWrapped = true

UICorner_5.Parent = DaHood

DaHoodCrasher.Name = "Da Hood Crasher"
DaHoodCrasher.Parent = Scripts
DaHoodCrasher.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DaHoodCrasher.Position = UDim2.new(0.356895953, 0, 0.00195268821, 0)
DaHoodCrasher.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
DaHoodCrasher.Font = Enum.Font.Code
DaHoodCrasher.Text = "Da Hood Crasher"
DaHoodCrasher.TextColor3 = Color3.fromRGB(59, 188, 0)
DaHoodCrasher.TextScaled = true
DaHoodCrasher.TextSize = 22.000
DaHoodCrasher.TextWrapped = true

UICorner_6.Parent = DaHoodCrasher

BedWars.Name = "Bed Wars"
BedWars.Parent = Scripts
BedWars.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BedWars.Position = UDim2.new(0.683072746, 0, 0.00195268821, 0)
BedWars.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
BedWars.Font = Enum.Font.Code
BedWars.Text = "Bed Wars"
BedWars.TextColor3 = Color3.fromRGB(59, 188, 0)
BedWars.TextScaled = true
BedWars.TextSize = 22.000
BedWars.TextWrapped = true

UICorner_7.Parent = BedWars

Arsenal.Name = "Arsenal"
Arsenal.Parent = Scripts
Arsenal.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Arsenal.Position = UDim2.new(0.0391546264, 0, 0.0107838567, 0)
Arsenal.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
Arsenal.Font = Enum.Font.Code
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(59, 188, 0)
Arsenal.TextScaled = true
Arsenal.TextSize = 22.000
Arsenal.TextWrapped = true

UICorner_8.Parent = Arsenal

BoogaBooga.Name = "Booga Booga"
BoogaBooga.Parent = Scripts
BoogaBooga.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BoogaBooga.Position = UDim2.new(0.356895953, 0, 0.0107838567, 0)
BoogaBooga.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
BoogaBooga.Font = Enum.Font.Code
BoogaBooga.Text = "Booga Booga"
BoogaBooga.TextColor3 = Color3.fromRGB(59, 188, 0)
BoogaBooga.TextScaled = true
BoogaBooga.TextSize = 22.000
BoogaBooga.TextWrapped = true

UICorner_9.Parent = BoogaBooga

EclipseHub.Name = "Eclipse Hub"
EclipseHub.Parent = Scripts
EclipseHub.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
EclipseHub.Position = UDim2.new(0.680260956, 0, 0.0107838567, 0)
EclipseHub.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
EclipseHub.Font = Enum.Font.Code
EclipseHub.Text = "Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(59, 188, 0)
EclipseHub.TextScaled = true
EclipseHub.TextSize = 22.000
EclipseHub.TextWrapped = true

UICorner_10.Parent = EclipseHub

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = Scripts
InfiniteYield.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
InfiniteYield.Position = UDim2.new(0.0391547084, 0, 0.0193552841, 0)
InfiniteYield.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
InfiniteYield.Font = Enum.Font.Code
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(59, 188, 0)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 22.000
InfiniteYield.TextWrapped = true

UICorner_11.Parent = InfiniteYield

JailBreakAutoRob.Name = "Jail Break Auto Rob"
JailBreakAutoRob.Parent = Scripts
JailBreakAutoRob.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
JailBreakAutoRob.Position = UDim2.new(0.356895953, 0, 0.0201345049, 0)
JailBreakAutoRob.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
JailBreakAutoRob.Font = Enum.Font.Code
JailBreakAutoRob.Text = "Jailbreak Auto Rob"
JailBreakAutoRob.TextColor3 = Color3.fromRGB(59, 188, 0)
JailBreakAutoRob.TextScaled = true
JailBreakAutoRob.TextSize = 18.000
JailBreakAutoRob.TextWrapped = true

UICorner_12.Parent = JailBreakAutoRob

KaijuParadise.Name = "Kaiju Paradise"
KaijuParadise.Parent = Scripts
KaijuParadise.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
KaijuParadise.Position = UDim2.new(0.680260956, 0, 0.0201345049, 0)
KaijuParadise.Size = UDim2.new(0.25, 0, 0.00700000022, 0)
KaijuParadise.Font = Enum.Font.Code
KaijuParadise.Text = "Kaiju Paradise"
KaijuParadise.TextColor3 = Color3.fromRGB(59, 188, 0)
KaijuParadise.TextScaled = true
KaijuParadise.TextSize = 22.000
KaijuParadise.TextWrapped = true

UICorner_13.Parent = KaijuParadise

ToolsConnect.Name = "ToolsConnect"
ToolsConnect.Parent = ImageLabel
ToolsConnect.Active = true
ToolsConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsConnect.BackgroundTransparency = 1.000
ToolsConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
ToolsConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
ToolsConnect.Visible = false
ToolsConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
ToolsConnect.ScrollBarThickness = 0
ToolsConnect.ScrollingEnabled = false

Tools.Name = "Tools"
Tools.Parent = ToolsConnect

AutoLoad.Name = "AutoLoad"
AutoLoad.Parent = Tools
AutoLoad.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AutoLoad.Position = UDim2.new(0.0588377677, 0, 0.00195268821, 0)
AutoLoad.Size = UDim2.new(0, 93, 0, 50)
AutoLoad.Font = Enum.Font.Code
AutoLoad.Text = "AutoLoad"
AutoLoad.TextColor3 = Color3.fromRGB(59, 188, 0)
AutoLoad.TextScaled = true
AutoLoad.TextSize = 22.000
AutoLoad.TextWrapped = true

UICorner_14.Parent = AutoLoad

UITextSizeConstraint.Parent = AutoLoad
UITextSizeConstraint.MaxTextSize = 22

InfoConnect.Name = "InfoConnect"
InfoConnect.Parent = ImageLabel
InfoConnect.Active = true
InfoConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoConnect.BackgroundTransparency = 1.000
InfoConnect.BorderSizePixel = 0
InfoConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
InfoConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
InfoConnect.Visible = false
InfoConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
InfoConnect.ScrollBarThickness = 0
InfoConnect.ScrollingEnabled = false

Info.Name = "Info"
Info.Parent = InfoConnect

TextLabel.Parent = Info
TextLabel.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0507363528, 0, 0.00155506143, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.00700000022, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Game ID:"
TextLabel.TextColor3 = Color3.fromRGB(59, 188, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TextLabel

TextBox.Parent = Info
TextBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox.Position = UDim2.new(0.248044804, 0, 0.0107615357, 0)
TextBox.Size = UDim2.new(0.5, 0, 0.00499999989, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Error ???"
TextBox.TextColor3 = Color3.fromRGB(59, 188, 0)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = TextBox

TextLabel_2.Parent = InfoConnect
TextLabel_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0366428979, 0, 0.018438179, 0)
TextLabel_2.Size = UDim2.new(0.899999976, 0, 0.00700000022, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Game Version:"
TextLabel_2.TextColor3 = Color3.fromRGB(59, 188, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = TextLabel_2

TextBox_2.Parent = InfoConnect
TextBox_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox_2.Position = UDim2.new(0.246565804, 0, 0.0279302821, 0)
TextBox_2.Size = UDim2.new(0.5, 0, 0.00499999989, 0)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "Error ???"
TextBox_2.TextColor3 = Color3.fromRGB(59, 188, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 20.000
TextBox_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = TextBox_2

PlrScriptsConnect.Name = "PlrScriptsConnect"
PlrScriptsConnect.Parent = ImageLabel
PlrScriptsConnect.Active = true
PlrScriptsConnect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrScriptsConnect.BackgroundTransparency = 1.000
PlrScriptsConnect.Position = UDim2.new(-0.00218821387, 0, 0.00162654731, 0)
PlrScriptsConnect.Size = UDim2.new(1.00218809, 0, 0.996753275, 0)
PlrScriptsConnect.Visible = false
PlrScriptsConnect.CanvasSize = UDim2.new(0, 0, 25, 0)
PlrScriptsConnect.ScrollBarThickness = 0
PlrScriptsConnect.ScrollingEnabled = false

PlayerScripts.Name = "Player Scripts"
PlayerScripts.Parent = PlrScriptsConnect

BigHead.Name = "BigHead"
BigHead.Parent = PlayerScripts
BigHead.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BigHead.Position = UDim2.new(0.0588377677, 0, 0.00195268821, 0)
BigHead.Size = UDim2.new(0, 93, 0, 50)
BigHead.Font = Enum.Font.Code
BigHead.Text = "Big Head"
BigHead.TextColor3 = Color3.fromRGB(59, 188, 0)
BigHead.TextScaled = true
BigHead.TextSize = 22.000
BigHead.TextWrapped = true

UICorner_19.Parent = BigHead

UITextSizeConstraint_2.Parent = BigHead
UITextSizeConstraint_2.MaxTextSize = 22

-- Scripts:

local function TBJRW_fake_script() -- Joint.LocalScript 
	local script = Instance.new('LocalScript', Joint)

	local UIS = game:GetService("UserInputService")
	
	local draggableFrame = script.Parent
	
	local IsDragging = false 
	local dragInput				
	local StartingPoint
	local oldPos				
	
	local function update(input)
		local delta = input.Position - StartingPoint
		draggableFrame.Position = UDim2.new(oldPos.X.Scale, oldPos.X.Offset + delta.X, oldPos.Y.Scale, oldPos.Y.Offset + delta.Y)
	end
	
	draggableFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			IsDragging = true
			StartingPoint = input.Position
			oldPos = draggableFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					IsDragging = false
				end
			end)
		end
	end)
	
	draggableFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and IsDragging then
			update(input)
		end
	end)
end
coroutine.wrap(TBJRW_fake_script)()
local function QBWVQK_fake_script() -- ScriptLoader.LocalScript 
	local script = Instance.new('LocalScript', ScriptLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
	
end
coroutine.wrap(QBWVQK_fake_script)()
local function KEXIGMC_fake_script() -- ToolsLoader.LocalScript 
	local script = Instance.new('LocalScript', ToolsLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(KEXIGMC_fake_script)()
local function QWZLWE_fake_script() -- InfoLoader.LocalScript 
	local script = Instance.new('LocalScript', InfoLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = true
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(QWZLWE_fake_script)()
local function ZZPHFV_fake_script() -- PlrScriptsLoader.LocalScript 
	local script = Instance.new('LocalScript', PlrScriptsLoader)

	script.Parent.Visible = false
	wait(3)
	script.Parent.Visible = true
	function onclick()
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ScriptConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.ToolsConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.InfoConnect.Visible = false
		script.Parent.Parent.Parent.Parent.Joint.ImageLabel.PlrScriptsConnect.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(ZZPHFV_fake_script)()
local function GYISPWZ_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	function onclick()
	script.Parent.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
	
end
coroutine.wrap(GYISPWZ_fake_script)()
local function DKKV_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	local a  = 0.2
	
	script.Parent.Text = "C"
	wait(a)
	script.Parent.Text = "Cr"
	wait(a)
	script.Parent.Text = "Cra"
	wait(a)
	script.Parent.Text = "Crac"
	wait(a)
	script.Parent.Text = "Crack"
	wait(a)
	script.Parent.Text = "Cracke"
	wait(a)
	script.Parent.Text = "Cracked"
	
end
coroutine.wrap(DKKV_fake_script)()
local function ZMMX_fake_script() -- DaHood.LocalScript 
	local script = Instance.new('LocalScript', DaHood)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(ZMMX_fake_script)()
local function COERQ_fake_script() -- DaHoodCrasher.LocalScript 
	local script = Instance.new('LocalScript', DaHoodCrasher)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(COERQ_fake_script)()
local function JDVC_fake_script() -- BedWars.LocalScript 
	local script = Instance.new('LocalScript', BedWars)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(JDVC_fake_script)()
local function BLDWHM_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(BLDWHM_fake_script)()
local function HQIQ_fake_script() -- BoogaBooga.LocalScript 
	local script = Instance.new('LocalScript', BoogaBooga)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(HQIQ_fake_script)()
local function KGZYOLD_fake_script() -- EclipseHub.LocalScript 
	local script = Instance.new('LocalScript', EclipseHub)

	function onclick()
		getgenv().mainKey = "nil"
		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(KGZYOLD_fake_script)()
local function PFVL_fake_script() -- InfiniteYield.LocalScript 
	local script = Instance.new('LocalScript', InfiniteYield)

	function onclick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(PFVL_fake_script)()
local function HXCMFL_fake_script() -- JailBreakAutoRob.LocalScript 
	local script = Instance.new('LocalScript', JailBreakAutoRob)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(HXCMFL_fake_script)()
local function FHVJX_fake_script() -- KaijuParadise.LocalScript 
	local script = Instance.new('LocalScript', KaijuParadise)

	function onclick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
	end
	
	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(FHVJX_fake_script)()
local function CKKLSUX_fake_script() -- AutoLoad.LocalScript 
	local script = Instance.new('LocalScript', AutoLoad)

	function onclick()
			if game.PlaceId == 2788229376 then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()    
			end
			if game.PlaceId == 4787629450 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
			end
			if game.PlaceId == 286090429 then
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
			end
			if game.PlaceId == 6456351776 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
			end
			if game.PlaceId == 606849621 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
			end
			if game.PlaceId == 6872265039 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",true))()
			end
			if game.PlaceId == 142823291 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 1962086868 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 920587237 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 2580982329 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 537413528 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 3398014311 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 147848991 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
			if game.PlaceId == 189707 then
				getgenv().mainKey = "nil"
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			end
		end
	
		script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(CKKLSUX_fake_script)()
local function CGTNY_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	a = game.PlaceID
	script.Parent.Text = a
end
coroutine.wrap(CGTNY_fake_script)()
local function XRDI_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	a = game.PlaceId
	script.Parent.Text = a
end
coroutine.wrap(XRDI_fake_script)()
local function HHZDBZ_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	a = game.PlaceID
	script.Parent.Text = a
end
coroutine.wrap(HHZDBZ_fake_script)()
local function UERTL_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	a = game.PlaceVersion
	script.Parent.Text = a
end
coroutine.wrap(UERTL_fake_script)()
local function AOJX_fake_script() -- BigHead.LocalScript 
	local script = Instance.new('LocalScript', BigHead)

	function onclick()
		local Humanoid = game.Players.LocalPlayer.Character.Humanoid;
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
		wait(1)
	
		game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
		game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
		wait(0.5)
		Humanoid:FindFirstChild("HeadScale"):Destroy()
		wait(1)
		end
	
		script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(AOJX_fake_script)()
local function YKHXDK_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	script.Parent.ImageColor3 = Color3.fromHSV(0, 0, 1)
	wait(1)
	script.Parent.Image = "http://www.roblox.com/asset/?id=3369387734"
	script.Parent.ImageColor3 = Color3.fromHSV(0, 0, 0.266667)
end
coroutine.wrap(YKHXDK_fake_script)()
