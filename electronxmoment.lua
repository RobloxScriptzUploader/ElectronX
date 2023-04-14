--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Remotes = Instance.new("Folder")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Frame.Position = UDim2.new(0.0793774351, 0, 0.0601092912, 0)
Frame.Size = UDim2.new(0, 1045, 0, 610)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 1042, 0, 56)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Electron X"
TextLabel.TextColor3 = Color3.new(0.858824, 0.952941, 0.894118)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0.301961, 0.301961, 0.301961)
TextBox.Position = UDim2.new(0, 0, 0.0906148851, 0)
TextBox.Size = UDim2.new(0, 1042, 0, 431)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderText = "-- Place code here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 25
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0, 0, 0.81261611, 0)
TextButton.Size = UDim2.new(0, 465, 0, 104)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.Position = UDim2.new(0.445530355, 0, 0.814255416, 0)
TextButton_2.Size = UDim2.new(0, 576, 0, 103)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

Remotes.Name = "Remotes"
Remotes.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.0076555023, 0, 0.00819672085, 0)
ImageLabel.Size = UDim2.new(0, 47, 0, 46)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_5.Parent = ImageLabel
UICorner_5.CornerRadius = UDim.new(1, 0)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0526315793, 0, 0.00819672085, 0)
TextLabel_2.Size = UDim2.new(0, 290, 0, 48)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "user"
TextLabel_2.TextColor3 = Color3.new(0.858824, 0.952941, 0.894118)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts

local function QGPSHI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Remotes.Execute:FireServer(script.Parent.Parent.TextBox.Text)
	end)
end
coroutine.wrap(QGPSHI_fake_script)()
local function OAELJ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(OAELJ_fake_script)()
local function UYLL_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"
end
coroutine.wrap(UYLL_fake_script)()
local function AQGOMXP_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(AQGOMXP_fake_script)()
local function EBFSJIW_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(EBFSJIW_fake_script)()
