return function(PlayerGui)
	local CoreGui = game:GetService('CoreGui')
	local _, e = pcall(function() print(#CoreGui:GetChildren()) end)

	local IconFrame = nil
	if e then
		local SG = Instance.new('ScreenGui', PlayerGui)
		SG.Name = '__ICONS'
		SG.ResetOnSpawn = false

		local F = Instance.new('Frame', SG)
		F.Size = UDim2.new(0, 0.3, 0, 36)
		F.Position = UDim2.new(0, 40, 1, -36)
		F.Transparency = 1
		local Layout = Instance.new('UIListLayout', F)
		Layout.Padding = UDim.new(0, 12)
		Layout.FillDirection = 'Horizontal'
		Layout.HorizontalAlignment = 'Left'
		Layout.SortOrder = 'LayoutOrder'
		Layout.VerticalAlignment = 'Center'
		IconFrame = F
	else
		IconFrame = CoreGui:WaitForChild('TopBar'):WaitForChild('TopBarFrame'):WaitForChild('LeftFrame')
	end
	
	local StartLayoutOrder = 0
	for _,v in pairs(IconFrame:GetChildren()) do
		if (v:IsA('Frame') or v:IsA('TextButton')) and v.LayoutOrder and v.LayoutOrder >= StartLayoutOrder then
			StartLayoutOrder = v.LayoutOrder + 1
		end
	end

	local CreateIcon = function(Name, Image)
		local IconFrame = Instance.new('Frame', IconFrame)
		IconFrame.Size = UDim2.new(0, 32, 1, 0)
		IconFrame.BackgroundTransparency = 1
		IconFrame.Name = Name
		local IconButton = Instance.new('ImageButton', IconFrame)
		IconButton.AnchorPoint = Vector2.new(0, 1)
		IconButton.Position = UDim2.new(0, 0, 1, 0)
		IconButton.Size = UDim2.new(0, 32, 0, 32)
		IconButton.BackgroundTransparency = 1
		IconButton.Image = 'rbxasset://textures/ui/TopBar/iconBase.png'
		local IconImage = Instance.new('ImageLabel', IconButton)
		IconImage.AnchorPoint = Vector2.new(0.5, 0.5)
		IconImage.BackgroundTransparency = 1
		IconImage.Position = UDim2.new(0.5, 0, 0.5, 0)
		IconImage.Size = UDim2.new(0, 24, 0, 24)
		IconImage.Image = Image
		IconImage.Name = 'Icon'
		local StateOverlay = Instance.new('ImageLabel', IconButton)
		StateOverlay.BackgroundTransparency = 1
		StateOverlay.Size = UDim2.new(1, 0, 1, 0)
		StateOverlay.ZIndex = 2
		StateOverlay.Image = 'rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_2.png'
		StateOverlay.ImageTransparency = 1
		StateOverlay.ImageRectOffset = Vector2.new(490, 22)
		StateOverlay.ImageRectSize = Vector2.new(17, 17)
		StateOverlay.Name = 'StateOverlay'
		StateOverlay.ScaleType = 'Slice'
		StateOverlay.SliceCenter = Rect.new(8, 8, 8, 8)
		
		IconFrame.LayoutOrder = StartLayoutOrder
		StartLayoutOrder = StartLayoutOrder + 1
		
		IconButton.MouseEnter:connect(function()
			StateOverlay.ImageTransparency = .9
			StateOverlay.ImageColor3 = Color3.new(1, 1, 1)
		end)
		
		IconButton.MouseLeave:connect(function()
			StateOverlay.ImageTransparency = 1
			StateOverlay.ImageColor3 = Color3.new(1, 1, 1)
		end)
		
		IconButton.MouseButton1Down:connect(function()
			StateOverlay.ImageTransparency = .7
			StateOverlay.ImageColor3 = Color3.new(0, 0, 0)
		end)
		
		IconButton.MouseButton1Up:connect(function()
			StateOverlay.ImageTransparency = 1
			StateOverlay.ImageColor3 = Color3.new(1, 1, 1)
		end)
		
		return IconButton
	end

	return CreateIcon
end