return function()


	local UI = Instance.new("ScreenGui")
	local ChatFrame = Instance.new("Frame")
	local Scroller = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Example = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Header = Instance.new("Frame")
	local Frame = Instance.new("Frame")
	local TextLabel_2 = Instance.new("TextLabel")
	local CloseMenuButton = Instance.new("ImageButton")
	local MusicFrame = Instance.new("Frame")
	local Header_2 = Instance.new("Frame")
	local Frame_2 = Instance.new("Frame")
	local TextLabel_3 = Instance.new("TextLabel")
	local CloseMenuButton_2 = Instance.new("ImageButton")
	local Frame_3 = Instance.new("Frame")
	local SearchResults = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Example_2 = Instance.new("TextButton")
	local SearchBox = Instance.new("TextBox")
	local Play = Instance.new("TextButton")
	local AudioInput = Instance.new("TextBox")
	local VisualizerFrame = Instance.new("Frame")
	local Header_3 = Instance.new("Frame")
	local Frame_4 = Instance.new("Frame")
	local TextLabel_4 = Instance.new("TextLabel")
	local CloseMenuButton_3 = Instance.new("ImageButton")
	local Frame_5 = Instance.new("Frame")
	local Visualizer = Instance.new("Frame")

	--Properties:

	UI.Name = "UI"
	UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UI.ResetOnSpawn = false

	ChatFrame.Name = "ChatFrame"
	ChatFrame.Parent = UI
	ChatFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ChatFrame.BackgroundTransparency = 0.600
	ChatFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ChatFrame.BorderSizePixel = 0
	ChatFrame.Position = UDim2.new(0, 16, 0, 106)
	ChatFrame.Size = UDim2.new(0, 380, 0, 235)

	Scroller.Name = "Scroller"
	Scroller.Parent = ChatFrame
	Scroller.Active = true
	Scroller.BackgroundTransparency = 1.000
	Scroller.BorderSizePixel = 0
	Scroller.Position = UDim2.new(0, 0, 0, 31)
	Scroller.Selectable = false
	Scroller.Size = UDim2.new(1, -4, 1, -34)
	Scroller.CanvasSize = UDim2.new(0, 0, 0, 18)
	Scroller.ScrollBarThickness = 4

	UIListLayout.Parent = Scroller
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Example.Name = "Example"
	Example.Parent = Scroller
	Example.BackgroundTransparency = 1.000
	Example.LayoutOrder = 2
	Example.Size = UDim2.new(1, 0, 0, 18)

	TextLabel.Parent = Example
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.ClipsDescendants = true
	TextLabel.Position = UDim2.new(0, 8, 0, 0)
	TextLabel.Size = UDim2.new(1, -14, 1, 0)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = "<font color=\"#FFA500\">[Username]: </font>Hello!"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 18.000
	TextLabel.TextStrokeTransparency = 0.750
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top

	Header.Name = "Header"
	Header.Parent = ChatFrame
	Header.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Header.BackgroundTransparency = 0.600
	Header.BorderSizePixel = 0
	Header.Size = UDim2.new(1, 0, 0, 28)

	Frame.Parent = Header
	Frame.AnchorPoint = Vector2.new(0, 0.5)
	Frame.BackgroundTransparency = 1.000
	Frame.LayoutOrder = 1
	Frame.Position = UDim2.new(0, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.5, 0, 0, 18)

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.ClipsDescendants = true
	TextLabel_2.Position = UDim2.new(0, 8, 0, 0)
	TextLabel_2.Size = UDim2.new(1, -14, 1, 0)
	TextLabel_2.Font = Enum.Font.SourceSansBold
	TextLabel_2.Text = "Scorn - Chat Log UI"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 18.000
	TextLabel_2.TextStrokeTransparency = 0.750
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

	CloseMenuButton.Name = "CloseMenuButton"
	CloseMenuButton.Parent = Header
	CloseMenuButton.AnchorPoint = Vector2.new(0, 0.5)
	CloseMenuButton.BackgroundTransparency = 1.000
	CloseMenuButton.Position = UDim2.new(1, -28, 0.5, 0)
	CloseMenuButton.Size = UDim2.new(0, 23, 0, 23)
	CloseMenuButton.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_2.png"
	CloseMenuButton.ImageRectOffset = Vector2.new(135, 86)
	CloseMenuButton.ImageRectSize = Vector2.new(36, 36)

	MusicFrame.Name = "MusicFrame"
	MusicFrame.Parent = UI
	MusicFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	MusicFrame.BackgroundTransparency = 0.600
	MusicFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	MusicFrame.BorderSizePixel = 0
	MusicFrame.Position = UDim2.new(0, 16, 0, 349)
	MusicFrame.Size = UDim2.new(0, 202, 0, 290)

	Header_2.Name = "Header"
	Header_2.Parent = MusicFrame
	Header_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Header_2.BackgroundTransparency = 0.600
	Header_2.BorderSizePixel = 0
	Header_2.Size = UDim2.new(1, 0, 0, 28)

	Frame_2.Parent = Header_2
	Frame_2.AnchorPoint = Vector2.new(0, 0.5)
	Frame_2.BackgroundTransparency = 1.000
	Frame_2.LayoutOrder = 1
	Frame_2.Position = UDim2.new(0, 0, 0.5, 0)
	Frame_2.Size = UDim2.new(0.800000012, 0, 0, 18)

	TextLabel_3.Parent = Frame_2
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.ClipsDescendants = true
	TextLabel_3.Position = UDim2.new(0, 8, 0, 0)
	TextLabel_3.Size = UDim2.new(1, -14, 1, 0)
	TextLabel_3.Font = Enum.Font.SourceSansBold
	TextLabel_3.Text = "Scorn - Music"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 18.000
	TextLabel_3.TextStrokeTransparency = 0.750
	TextLabel_3.TextWrapped = true
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

	CloseMenuButton_2.Name = "CloseMenuButton"
	CloseMenuButton_2.Parent = Header_2
	CloseMenuButton_2.AnchorPoint = Vector2.new(0, 0.5)
	CloseMenuButton_2.BackgroundTransparency = 1.000
	CloseMenuButton_2.Position = UDim2.new(1, -28, 0.5, 0)
	CloseMenuButton_2.Size = UDim2.new(0, 23, 0, 23)
	CloseMenuButton_2.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_2.png"
	CloseMenuButton_2.ImageRectOffset = Vector2.new(135, 86)
	CloseMenuButton_2.ImageRectSize = Vector2.new(36, 36)

	Frame_3.Parent = MusicFrame
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_3.BackgroundTransparency = 1.000
	Frame_3.Position = UDim2.new(0, 0, 0, 31)
	Frame_3.Size = UDim2.new(1, 0, 1, -34)

	SearchResults.Name = "SearchResults"
	SearchResults.Parent = Frame_3
	SearchResults.Active = true
	SearchResults.AnchorPoint = Vector2.new(0.5, 0)
	SearchResults.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	SearchResults.BackgroundTransparency = 0.600
	SearchResults.BorderSizePixel = 0
	SearchResults.Position = UDim2.new(0.5, 0, 0, 37)
	SearchResults.Selectable = false
	SearchResults.Size = UDim2.new(0.899999976, 0, 0, 150)
	SearchResults.CanvasSize = UDim2.new(0, 0, 2, 18)
	SearchResults.ScrollBarThickness = 4

	UIListLayout_2.Parent = SearchResults
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

	Example_2.Name = "Example"
	Example_2.Parent = SearchResults
	Example_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Example_2.BackgroundTransparency = 0.600
	Example_2.Size = UDim2.new(1, -5, 0, 23)
	Example_2.Font = Enum.Font.SourceSans
	Example_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Example_2.TextSize = 16.000
	Example_2.TextWrapped = true

	SearchBox.Name = "SearchBox"
	SearchBox.Parent = Frame_3
	SearchBox.AnchorPoint = Vector2.new(0.5, 0)
	SearchBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	SearchBox.BackgroundTransparency = 0.600
	SearchBox.BorderSizePixel = 2
	SearchBox.Position = UDim2.new(0.5, 0, 0, 0)
	SearchBox.Size = UDim2.new(0.899999976, 0, 0, 30)
	SearchBox.Font = Enum.Font.SourceSans
	SearchBox.PlaceholderText = "Enter search query..."
	SearchBox.Text = ""
	SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	SearchBox.TextSize = 16.000

	Play.Name = "Play"
	Play.Parent = Frame_3
	Play.AnchorPoint = Vector2.new(0.5, 0)
	Play.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Play.BackgroundTransparency = 0.600
	Play.Position = UDim2.new(0.5, 0, 0, 220)
	Play.Size = UDim2.new(0.800000012, 0, 0, 30)
	Play.Font = Enum.Font.GothamBlack
	Play.Text = "PLAY MUSIC"
	Play.TextColor3 = Color3.fromRGB(255, 255, 255)
	Play.TextSize = 14.000

	AudioInput.Name = "AudioInput"
	AudioInput.Parent = Frame_3
	AudioInput.AnchorPoint = Vector2.new(0.5, 0)
	AudioInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	AudioInput.BackgroundTransparency = 0.600
	AudioInput.BorderSizePixel = 2
	AudioInput.Position = UDim2.new(0.5, 0, 0, 193)
	AudioInput.Size = UDim2.new(0.899999976, 0, 0, 20)
	AudioInput.Font = Enum.Font.SourceSans
	AudioInput.PlaceholderText = "Enter sound id..."
	AudioInput.Text = ""
	AudioInput.TextColor3 = Color3.fromRGB(255, 255, 255)
	AudioInput.TextSize = 18.000
	AudioInput.TextWrapped = true

	VisualizerFrame.Name = "VisualizerFrame"
	VisualizerFrame.Parent = UI
	VisualizerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	VisualizerFrame.BackgroundTransparency = 0.600
	VisualizerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	VisualizerFrame.BorderSizePixel = 0
	VisualizerFrame.Position = UDim2.new(1, -218, 1, -130)
	VisualizerFrame.Size = UDim2.new(0, 202, 0, 114)

	Header_3.Name = "Header"
	Header_3.Parent = VisualizerFrame
	Header_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Header_3.BackgroundTransparency = 0.600
	Header_3.BorderSizePixel = 0
	Header_3.Size = UDim2.new(1, 0, 0, 28)

	Frame_4.Parent = Header_3
	Frame_4.AnchorPoint = Vector2.new(0, 0.5)
	Frame_4.BackgroundTransparency = 1.000
	Frame_4.LayoutOrder = 1
	Frame_4.Position = UDim2.new(0, 0, 0.5, 0)
	Frame_4.Size = UDim2.new(0.800000012, 0, 0, 18)

	TextLabel_4.Parent = Frame_4
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.ClipsDescendants = true
	TextLabel_4.Position = UDim2.new(0, 8, 0, 0)
	TextLabel_4.Size = UDim2.new(1, -14, 1, 0)
	TextLabel_4.Font = Enum.Font.SourceSansBold
	TextLabel_4.Text = "Scorn - Visualizer"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextSize = 18.000
	TextLabel_4.TextStrokeTransparency = 0.750
	TextLabel_4.TextWrapped = true
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

	CloseMenuButton_3.Name = "CloseMenuButton"
	CloseMenuButton_3.Parent = Header_3
	CloseMenuButton_3.AnchorPoint = Vector2.new(0, 0.5)
	CloseMenuButton_3.BackgroundTransparency = 1.000
	CloseMenuButton_3.Position = UDim2.new(1, -28, 0.5, 0)
	CloseMenuButton_3.Size = UDim2.new(0, 23, 0, 23)
	CloseMenuButton_3.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_2.png"
	CloseMenuButton_3.ImageRectOffset = Vector2.new(135, 86)
	CloseMenuButton_3.ImageRectSize = Vector2.new(36, 36)

	Frame_5.Parent = VisualizerFrame
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_5.BackgroundTransparency = 1.000
	Frame_5.Position = UDim2.new(0, 0, 0, 31)
	Frame_5.Size = UDim2.new(1, 0, 1, -34)

	Visualizer.Name = "Visualizer"
	Visualizer.Parent = Frame_5
	Visualizer.AnchorPoint = Vector2.new(0.5, 0.5)
	Visualizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Visualizer.BackgroundTransparency = 1.000
	Visualizer.Position = UDim2.new(0.5, 0, 0.5, 0)
	Visualizer.Size = UDim2.new(0.899999976, 0, 0, 70)
	
	return UI
end