local UpdatesGui = Instance.new("ScreenGui")
local AnarchyFrame = Instance.new("Frame")
local Credits = Instance.new("TextButton")
local Options = Instance.new("TextButton")
local Games = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties
UpdatesGui.Name = "UpdatesGui"
UpdatesGui.Parent = game.CoreGui
UpdatesGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyFrame.Active = true
AnarchyFrame.Draggable = true

AnarchyFrame.Name = "AnarchyFrame"
AnarchyFrame.Parent = UpdatesGui
AnarchyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnarchyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyFrame.BorderSizePixel = 2
AnarchyFrame.Position = UDim2.new(0.207250863, 0, 0.206091657, 0)
AnarchyFrame.Size = UDim2.new(0, 910, 0, 513)
AnarchyFrame.Style = Enum.FrameStyle.ChatRed

Credits.Name = "Credits"
Credits.Parent = AnarchyFrame
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.177136481, 0, 0.857044339, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 35.000

Options.Name = "Options"
Options.Parent = AnarchyFrame
Options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(255, 255, 255)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(0.146153852, 0, 0.794666171, 0)
Options.Size = UDim2.new(0, 200, 0, 50)
Options.Font = Enum.Font.SourceSansBold
Options.Text = "Options"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextSize = 35.000

Games.Name = "Games"
Games.Parent = AnarchyFrame
Games.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Games.BackgroundTransparency = 1.000
Games.BorderColor3 = Color3.fromRGB(255, 255, 255)
Games.BorderSizePixel = 2
Games.Position = UDim2.new(0.0494505502, 0, 0.0799220279, 0)
Games.Size = UDim2.new(0, 200, 0, 50)
Games.Font = Enum.Font.SourceSansBold
Games.Text = "Games"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 35.000

TextLabel.Parent = AnarchyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.394771904, 0, -0.00389863551, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anarchy Dev 1.0.3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

Close.Name = "Close"
Close.Parent = AnarchyFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.960131586, 0, -0.0176153183, 0)
Close.Size = UDim2.new(0, 45, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 35.000
Close.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)

TextLabel_2.Parent = AnarchyFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.195406809, 0, 0.145727679, 0)
TextLabel_2.Size = UDim2.new(0, 547, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Updated every week"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 35.000

TextLabel_3.Parent = AnarchyFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.195406809, 0, 0.276331961, 0)
TextLabel_3.Size = UDim2.new(0, 547, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Find your script here : https://anarchydev.netlify.app/"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 35.000

TextLabel_4.Parent = AnarchyFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.205296919, 0, 0.42058146, 0)
TextLabel_4.Size = UDim2.new(0, 547, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Download Injector : https://anarchydev.netlify.app/"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 35.000

TextLabel_5.Parent = AnarchyFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.19650571, 0, 0.594070792, 0)
TextLabel_5.Size = UDim2.new(0, 547, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "script patch? join the discord : https://discord.gg/3zHeSFbX4q"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 35.000

TextLabel_6.Parent = AnarchyFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.393673003, 0, 0.793372393, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Anarchy Dev 1.0.3"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextSize = 35.000
