return function()
	local NAME_COLORS =
		{
			'FD2943', -- BrickColor.new("Bright red").Color,
			'01A2FF', -- BrickColor.new("Bright blue").Color,
			'02B857', -- BrickColor.new("Earth green").Color,
			'6B327C', -- BrickColor.new("Bright violet").Color
			'DA8541', -- BrickColor.new("Bright orange").Color
			'F5CD30', -- BrickColor.new("Bright yellow").Color
			'E8BAC8', -- BrickColor.new("Light reddish violet").Color
			'D7C59A', -- BrickColor.new("Brick yellow").Color
		}

	local function GetNameValue(pName)
		local value = 0
		for index = 1, #pName do
			local cValue = string.byte(string.sub(pName, index, index))
			local reverseIndex = #pName - index + 1
			if #pName%2 == 1 then
				reverseIndex = reverseIndex - 1
			end
			if reverseIndex%4 >= 2 then
				cValue = -cValue
			end
			value = value + cValue
		end
		return value
	end

	local color_offset = 0
	local function ComputeNameColor(pName)
		return NAME_COLORS[((GetNameValue(pName) + color_offset) % #NAME_COLORS) + 1]
	end
	
	return ComputeNameColor
end