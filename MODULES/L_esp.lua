local ESP = {
	FOV = {},
	Call = {},
	Active = false,
	Health = false,
	Distance = false,
}

ESP.Folder = nil

ESP.Refresh = function()
	if not ESP.Folder then
		ESP.Folder = Instance.new("Folder", game.CoreGui)
		ESP.Folder.Name = game.Name
	end
	ESP.Folder:ClearAllChildren()
	if (ESP.Active) then
		for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Character and plr.Character.Humanoid.Health > 0 and plr.Name ~= game:GetService("Players").LocalPlayer.Name then
				local e = ESP.Folder:FindFirstChild(plr.Name)
				if not e then
					local ESP_UI = Instance.new("BillboardGui", ESP.Folder)
					local ESP_HIGHLIGHT = Instance.new("Frame", ESP_UI)
					local ESP_NAME = Instance.new("TextLabel", ESP_UI)
					local ESP_DISTANCE = Instance.new("TextLabel", ESP_UI)
					local Frame = Instance.new("Frame", ESP_UI)
					
					ESP_UI.Name = plr.Name
					ESP_UI.AlwaysOnTop = true
					ESP_UI.Size = UDim2.new(3, 1, 5, 1)
					ESP_UI.Adornee = plr.Character.HumanoidRootPart

					ESP_HIGHLIGHT.Name = "USER_HIGHLIGHT"
					ESP_HIGHLIGHT.Active = true
					ESP_HIGHLIGHT.AnchorPoint = Vector2.new(0.5, 0.5)
					ESP_HIGHLIGHT.BackgroundColor3 = Color3.fromRGB(0, 143, 0)
					ESP_HIGHLIGHT.BackgroundTransparency = 0.600
					ESP_HIGHLIGHT.BorderSizePixel = 5
					ESP_HIGHLIGHT.Position = UDim2.new(0.5, 0, 0.579999983, 0)
					ESP_HIGHLIGHT.Size = UDim2.new(1, 0, 0.850000024, 0)
					
					if (ESP.Health) then
						ESP_HIGHLIGHT.BorderColor3 = Color3.fromHSV((plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth)*.3, 1, 1)
					else
						ESP_HIGHLIGHT.BorderColor3 = Color3.fromHSV(.3, 1, 1)
					end
					
					ESP_NAME.Name = "USER_NAME"
					ESP_NAME.AnchorPoint = Vector2.new(1, 1)
					ESP_NAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ESP_NAME.BackgroundTransparency = 1.000
					ESP_NAME.BorderSizePixel = 0
					ESP_NAME.Position = UDim2.new(0.5, 0, 0.150000006, 0)
					ESP_NAME.Size = UDim2.new(1, 40, 0.200000003, 20)
					ESP_NAME.Font = Enum.Font.SourceSans
					ESP_NAME.Text = plr.Name
					ESP_NAME.TextColor3 = Color3.fromRGB(0, 255, 0)
					ESP_NAME.TextScaled = true
					ESP_NAME.TextSize = 14.000
					ESP_NAME.TextStrokeColor3 = Color3.fromRGB(0, 150, 0)
					ESP_NAME.TextStrokeTransparency = 0.000
					ESP_NAME.TextWrapped = true

					ESP_DISTANCE.Name = "USER_DISTANCE"
					ESP_DISTANCE.AnchorPoint = Vector2.new(0, 1)
					ESP_DISTANCE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ESP_DISTANCE.BackgroundTransparency = 1.000
					ESP_DISTANCE.BorderSizePixel = 0
					ESP_DISTANCE.Position = UDim2.new(0.800000012, 0, 0.150000006, 0)
					ESP_DISTANCE.Size = UDim2.new(1, 40, 0.200000003, 20)
					ESP_DISTANCE.Font = Enum.Font.SourceSans
					ESP_DISTANCE.Text = "0M"
					ESP_DISTANCE.TextColor3 = Color3.fromRGB(0, 255, 0)
					ESP_DISTANCE.TextScaled = true
					ESP_DISTANCE.TextSize = 14.000
					ESP_DISTANCE.TextStrokeColor3 = Color3.fromRGB(0, 150, 0)
					ESP_DISTANCE.TextStrokeTransparency = 0.000
					ESP_DISTANCE.TextWrapped = true
					ESP_DISTANCE.TextXAlignment = Enum.TextXAlignment.Left
					
					if (ESP.Distance) then
						ESP_DISTANCE.Text =  math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude).."M"
					else
						ESP_DISTANCE.Visible = false
					end

					Frame.AnchorPoint = Vector2.new(1, 1)
					Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
					Frame.BorderSizePixel = 0
					Frame.Position = UDim2.new(0.699999988, 0, 0.150000006, 0)
					Frame.Size = UDim2.new(0, 2, 0.200000003, 20)
					
					plr.Character.Humanoid.Died:Connect(function()
						ESP_UI:Destroy()
					end)
				end
			end
		end
	end
end

function ESP.Call.KeyDown(KEY)
	if KEY == "t" then
		ESP.Refresh()
	end
end
