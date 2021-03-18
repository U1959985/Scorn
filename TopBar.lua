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
		return IconButton
	end

	return CreateIcon
end