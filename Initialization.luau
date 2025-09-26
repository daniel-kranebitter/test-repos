local activationPart  = workspace.ScrollPanel.ActivationPart

local function openGui(player)
	player.PlayerGui.ScrollInterface.Enabled = true
end

activationPart.Touched:Connect(function(hit)
	local player = hit.Parent:GetPlayerFromCharacter()
	
	openGui(player)
end)
