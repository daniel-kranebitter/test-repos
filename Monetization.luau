local MarketplaceService = game:GetService("MarketplaceService")

game.Players.PlayerAdded:Connect(function(plr)
	local cash = plr:WaitForChild("leaderstats", math.huge):WaitForChild("Cash", math.huge)
	while true do
		cash.Value = cash.Value + 1
		task.wait(1)
	end
end)
