--[[____   ____________ ______________  ___       ____  __.________________.___. .____    ________      _____  ________  _____________________ 
\   \ /   /\_____  \\______   \   \/  /      |    |/ _|\_   _____/\__  |   | |    |   \_____  \    /  _  \ \______ \ \_   _____/\______   \
 \   Y   /  /   |   \|       _/\     /       |      <   |    __)_  /   |   | |    |    /   |   \  /  /_\  \ |    |  \ |    __)_  |       _/
  \     /  /    |    \    |   \/     \       |    |  \  |        \ \____   | |    |___/    |    \/    |    \|    `   \|        \ |    |   \
   \___/   \_______  /____|_  /___/\  \      |____|__ \/_______  / / ______| |_______ \_______  /\____|__  /_______  /_______  / |____|_  /
                   \/       \/      \_/              \/        \/  \/                \/       \/         \/        \/        \/         \/ ]]--

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Name = "(%!)"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

Frame.Name = "(*!)"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.Position = UDim2.new(0, 584, 0, 235)
Frame.Size = UDim2.new(0, 364, 0, 220)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Frame

TextLabel.Name = "(&!)"
TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 667, 0, 242)
TextLabel.Size = UDim2.new(0, 200, 0, 24)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Getting Started."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextLabel_2.Name = "(&!)"
TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 667, 0, 267)
TextLabel_2.Size = UDim2.new(0, 200, 0, 19)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Welcome to Vorx, Please Enter Your Key."
TextLabel_2.TextColor3 = Color3.fromRGB(168, 168, 168)
TextLabel_2.TextSize = 13.000

Frame_2.Name = "(@!)"
Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame_2.Position = UDim2.new(0, 593, 0, 293)
Frame_2.Size = UDim2.new(0, 348, 0, 55)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Frame_2

ImageButton.Name = "(**&)"
ImageButton.Parent = Frame_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.0287081338, 0, 0.0909090936, 0)
ImageButton.Size = UDim2.new(0, 44, 0, 44)

UICorner_3.CornerRadius = UDim.new(100, 100)
UICorner_3.Parent = ImageButton

TextLabel_3.Name = "(())"
TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 73, 0, 7)
TextLabel_3.Size = UDim2.new(0, 142, 0, 19)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "UserName"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 13.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Name = "((**))"
TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 73, 0, 26)
TextLabel_4.Size = UDim2.new(0, 142, 0, 19)
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = "Standard"
TextLabel_4.TextColor3 = Color3.fromRGB(168, 168, 168)
TextLabel_4.TextSize = 11.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_2.Name = "(**&*)"
ImageButton_2.Parent = Frame_2
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0, 312, 0, 14)
ImageButton_2.Size = UDim2.new(0, 25, 0, 25)
ImageButton_2.ZIndex = 2
ImageButton_2.Image = "rbxassetid://3926305904"
ImageButton_2.ImageRectOffset = Vector2.new(684, 684)
ImageButton_2.ImageRectSize = Vector2.new(36, 36)

Frame_3.Name = "($!)"
Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_3.Position = UDim2.new(0, 593, 0, 364)
Frame_3.Size = UDim2.new(0, 209, 0, 39)

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = Frame_3

TextBox.Name = "(--)"
TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0498756506, 0, 0, 0)
TextBox.Size = UDim2.new(0, 192, 0, 39)
TextBox.Font = Enum.Font.Arial
TextBox.PlaceholderColor3 = Color3.fromRGB(121, 121, 121)
TextBox.PlaceholderText = "Enter Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(121, 121, 121)
TextBox.TextSize = 12.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Name = "((@))"
TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(61, 73, 182)
TextButton.Position = UDim2.new(0, 742, 0, 414)
TextButton.Size = UDim2.new(0, 199, 0, 33)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Continue"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = TextButton

TextButton_2.Name = "((@@))]"
TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_2.Position = UDim2.new(0, 593, 0, 414)
TextButton_2.Size = UDim2.new(0, 128, 0, 33)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Cancel"
TextButton_2.TextColor3 = Color3.fromRGB(121, 121, 121)
TextButton_2.TextSize = 16.000

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = TextButton_2

TextButton_3.Name = "(((!@@)))"
TextButton_3.Parent = ScreenGui
TextButton_3.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
TextButton_3.Position = UDim2.new(0, 818, 0, 366)
TextButton_3.Size = UDim2.new(0, 123, 0, 33)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Get Key"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 16.000

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = TextButton_3

-- Scripts:

local function WHOLE() -- ScreenGui.LocalScript 
  local key = "MGahF719Ja9hZB8NN1MN22"
  
	local script = Instance.new('LocalScript', ScreenGui)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent["(@!)"]["(**&)"]
	imageLabel.Image = content
	script.Parent["(@!)"]["(())"].Text = player.Name
  
    script.Parent["((@@))]"].MouseButton1Down:Connect(function()
        game:GetService("CoreGui"):FindFirstChild("(%!)"):Destroy()
    end)
  
    script.Parent["((@))"].MouseButton1Down:Connect(function()
        if script.Parent["($!)"]["(--)"].Text == key then
            game:GetService("CoreGui"):FindFirstChild("(%!)"):Destroy()
    end
end)
  
      script.Parent["(((!@@)))"].MouseButton1Down:Connect(function()
        setclipboard("https://mboost.me/a/9ad")
	script.Parent["(((!@@)))"].TextSize = 13		
	script.Parent["(((!@@)))"].Text = "Copied To Clipboard"
	wait(3)
	script.Parent["(((!@@)))"].Text = "Get Key"
	script.Parent["(((!@@)))"].TextSize = 16
    end)
  
end

coroutine.wrap(WHOLE)()
