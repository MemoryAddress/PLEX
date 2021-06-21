local ESP = {
	FOV = {},
	Call = {},
	Active = false,
	Health = false,
	Distance = false,
}

local function GetPartCorners(Part)
	local Size = Part.Size * Vector3.new(1, 1.5)
	return {
        	TR = (CFrame.new(Part.Position, workspace.CurrentCamera.CFrame.Position) * CFrame.new(Vector3.new(-Size.X, -Size.Y, 0))).Position,
		BR = (CFrame.new(Part.Position, workspace.CurrentCamera.CFrame.Position) * CFrame.new(Vector3.new(-Size.X, Size.Y, 0))).Position,
		TL = (CFrame.new(Part.Position, workspace.CurrentCamera.CFrame.Position) * CFrame.new(Vector3.new(Size.X, -Size.Y, 0))).Position,
		BL = (CFrame.new(Part.Position, workspace.CurrentCamera.CFrame.Position) * CFrame.new(Vector3.new(Size.X, Size.Y, 0))).Position,
	}
end

function Watch(Model, Type, Dyn)
	local Objects = {
	       Box = Drawing.new("Quad"),
	       Name = Drawing.new("Text"),
	}
    local ParentCheck = Model.Parent
	spawn(function()
		local function Render()
			if (not ESP.Active) then return end

			local Distance = (workspace.CurrentCamera.CFrame.Position - Model.HumanoidRootPart.Position).Magnitude

			for i, v in pairs(Objects) do
				v.Visible = true
				v.Transparency = 1
			end

			for i, v in pairs(Model:GetChildren()) do
				if (v:IsA("BasePart") and v.Name ~= "HumanoidRootPart") then
					if (not Objects[v.Name]) then
						Objects[v.Name] = Drawing.new("Line")	
					else
						local VectorTOP, OnScreenTOP = workspace.CurrentCamera:WorldToScreenPoint((v.CFrame * CFrame.new(0, (v.Size * Vector3.new(1, 1.5)).Y/2, 0)).Position)
						local VectorBTTOM, OnScreenBTTOM = workspace.CurrentCamera:WorldToScreenPoint((v.CFrame * CFrame.new(0, -(v.Size * Vector3.new(1, 1.5)).Y/2, 0)).Position)

						if (OnScreenTOP or OnScreenBTTOM) then
							Objects[v.Name].From = Vector2.new(VectorTOP.X, VectorTOP.Y + 36)
							Objects[v.Name].To = Vector2.new(VectorBTTOM.X, VectorBTTOM.Y + 36)
							Objects[v.Name].Thickness = math.clamp(3 - (Distance / 100), 0, 3)
							Objects[v.Name].Color = Color3.fromHSV(0.571889, 1, 1)
							Objects[v.Name].Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
							Objects[v.Name].Visible = true
						else
							Objects[v.Name].Visible = false
						end
					end
				end
			end
			local function ConnectTop(Part1, Part2)
				if (not Objects[Part1.Name..Part2.Name]) then
					Objects[Part1.Name..Part2.Name] = Drawing.new("Line")
				end
				local VectorTOP, OnScreenTOP = workspace.CurrentCamera:WorldToScreenPoint((Part1.CFrame * CFrame.new(0, (Part1.Size * Vector3.new(1, 1.5)).Y/2, 0)).Position)
				local VectorBTTOM, OnScreenBTTOM = workspace.CurrentCamera:WorldToScreenPoint((Part2.CFrame * CFrame.new(0, (Part2.Size * Vector3.new(1, 1.5)).Y/2, 0)).Position)

				if (OnScreenTOP or OnScreenBTTOM) then
					Objects[Part1.Name..Part2.Name].From = Vector2.new(VectorTOP.X, VectorTOP.Y + 36)
					Objects[Part1.Name..Part2.Name].To = Vector2.new(VectorBTTOM.X, VectorBTTOM.Y + 36)
					Objects[Part1.Name..Part2.Name].Thickness = math.clamp(3 - (Distance / 100), 0, 3)
					Objects[Part1.Name..Part2.Name].Color = Color3.fromHSV(0.571889, 1, 1)
					Objects[Part1.Name..Part2.Name].Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
					Objects[Part1.Name..Part2.Name].Visible = true
				else
					Objects[Part1.Name..Part2.Name].Visible = false
				end
			end
			if (Model:FindFirstChild("UpperTorso")) then
				if (Model:FindFirstChild("LeftUpperArm")) then
					ConnectTop(Model:FindFirstChild("LeftUpperArm"), Model:FindFirstChild("UpperTorso"))
				end
				if (Model:FindFirstChild("Left Arm")) then
					ConnectTop(Model:FindFirstChild("Left Arm"), Model:FindFirstChild("UpperTorso"))
				end

				if (Model:FindFirstChild("RightUpperArm")) then
					ConnectTop(Model:FindFirstChild("RightUpperArm"), Model:FindFirstChild("UpperTorso"))
				end
				if (Model:FindFirstChild("Right Arm")) then
					ConnectTop(Model:FindFirstChild("Right Arm"), Model:FindFirstChild("UpperTorso"))
				end
			elseif (Model:FindFirstChild("Torso")) then
				if (Model:FindFirstChild("LeftUpperArm")) then
					ConnectTop(Model:FindFirstChild("LeftUpperArm"), Model:FindFirstChild("Torso"))
				end
				if (Model:FindFirstChild("Left Arm")) then
					ConnectTop(Model:FindFirstChild("Left Arm"), Model:FindFirstChild("Torso"))
				end

				if (Model:FindFirstChild("RightUpperArm")) then
					ConnectTop(Model:FindFirstChild("RightUpperArm"), Model:FindFirstChild("Torso"))
				end
				if (Model:FindFirstChild("Right Arm")) then
					ConnectTop(Model:FindFirstChild("Right Arm"), Model:FindFirstChild("Torso"))
				end
			end
			if (Model:FindFirstChild("LowerTorso")) then
				if (Model:FindFirstChild("LeftUpperLeg")) then
					ConnectTop(Model:FindFirstChild("LeftUpperLeg"), Model:FindFirstChild("LowerTorso"))
				end
				if (Model:FindFirstChild("Left Leg")) then
					ConnectTop(Model:FindFirstChild("Left Leg"), Model:FindFirstChild("LowerTorso"))
				end

				if (Model:FindFirstChild("RightUpperLeg")) then
					ConnectTop(Model:FindFirstChild("RightUpperLeg"), Model:FindFirstChild("LowerTorso"))
				end
				if (Model:FindFirstChild("Right Leg")) then
					ConnectTop(Model:FindFirstChild("Right Leg"), Model:FindFirstChild("LowerTorso"))
				end
			elseif (Model:FindFirstChild("Torso")) then
				if (Model:FindFirstChild("LeftUpperLeg")) then
					ConnectTop(Model:FindFirstChild("LeftUpperLeg"), Model:FindFirstChild("Torso"))
				end
				if (Model:FindFirstChild("Left Leg")) then
					ConnectTop(Model:FindFirstChild("Left Leg"), Model:FindFirstChild("Torso"))
				end

				if (Model:FindFirstChild("RightUpperLeg")) then
					ConnectTop(Model:FindFirstChild("RightUpperLeg"), Model:FindFirstChild("Torso"))
				end
				if (Model:FindFirstChild("Right Leg")) then
					ConnectTop(Model:FindFirstChild("Right Leg"), Model:FindFirstChild("Torso"))
				end
			end
			Objects.Name.Center = true
			Objects.Name.Outline = true

			local Vector, OnScreen = workspace.CurrentCamera:WorldToScreenPoint(Model.Head.Position + Vector3.new(0,2,0))
			if (OnScreen) then
				Objects.Name.Position = Vector2.new(Vector.X, Vector.Y + math.clamp(Distance / 10, 10, 30) - 10)
				Objects.Name.Size = math.clamp(30 - Distance / 10, 10, 30)
				Objects.Name.Color = Color3.fromHSV(math.clamp(Distance / 5, 0, 125) / 255, 0.75, 1)
				Objects.Name.Visible = true
				Objects.Name.Font = 1
				Objects.Name.Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
				Objects.Name.Text = string.format("[%sM] [%s]", tostring(math.floor(Distance)), game:GetService("Players"):GetPlayerFromCharacter(Model) and game:GetService("Players"):GetPlayerFromCharacter(Model).Name or "Player")
			else
				Objects.Name.Visible = false 
			end

			local PartCorners = GetPartCorners(Model.HumanoidRootPart)
			local VectorTR, OnScreenTR = workspace.CurrentCamera:WorldToScreenPoint(PartCorners.TR)
			local VectorBR, OnScreenBR = workspace.CurrentCamera:WorldToScreenPoint(PartCorners.BR)
			local VectorTL, OnScreenTL = workspace.CurrentCamera:WorldToScreenPoint(PartCorners.TL)
			local VectorBL, OnScreenBL = workspace.CurrentCamera:WorldToScreenPoint(PartCorners.BL)
			if (OnScreenBL or OnScreenTL or OnScreenBR or OnScreenTR) then
				Objects.Box.PointA = Vector2.new(VectorTR.X, VectorTR.Y + 36)
				Objects.Box.PointB = Vector2.new(VectorTL.X, VectorTL.Y + 36)
				Objects.Box.PointC = Vector2.new(VectorBL.X, VectorBL.Y + 36)
				Objects.Box.PointD = Vector2.new(VectorBR.X, VectorBR.Y + 36)
				Objects.Box.Color = Color3.fromHSV(math.clamp(Distance / 5, 0, 125) / 255, 0.75, 1)
				Objects.Box.Thickness = math.clamp(3 - (Distance / 100), 0, 3)
				Objects.Box.Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
				Objects.Box.Visible = true
			else
				Objects.Box.Visible = false
			end
			game:GetService("RunService").RenderStepped:Wait()
		end
		if (Type == "PFTeam") then
			while Model.Parent == ParentCheck and ESP.Active and Model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name do
				Render()
			end
		else
			while Model.Humanoid.Health > 0 and ESP.Active do
				Render()
			end
		end
		for i, v in pairs(Objects) do
			v:Remove()
		end
	end)
end
ESP.Refresh = function()
	if (ESP.Active) then
		if (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name == "Phantom Forces") then
			for _, Player in next, game:GetService("Workspace").Players.Phantoms:GetChildren() do
			    Watch(Player, "PFTeam")
			end

			for _, Player in next, game:GetService("Workspace").Players.Ghosts:GetChildren() do
			    Watch(Player, "PFTeam")
			end

			game:GetService("Workspace").Players.Phantoms.ChildAdded:Connect(function(Player)
				delay(0.5, function()
					Watch(Player, "PFTeam")
				end)
			end)

			game:GetService("Workspace").Players.Ghosts.ChildAdded:Connect(function(Player)
				delay(0.5, function()
					Watch(Player, "PFTeam")
				end)
			end)
		else
			for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
				if plr.Character and plr.Name ~= game:GetService("Players").LocalPlayer.Name then
					plr.CharacterAdded:Connect(function(char)
						delay(0.5, function()
							Watch(char, "none", plr)
						end)
					end)
					Watch(plr.Character, "none", plr)
				end
			end
			game:GetService("Players").PlayerAdded:Connect(function(plr)
				plr.CharacterAdded:Connect(function(char)
					delay(0.5, function()
						Watch(char, "none", plr)
					end)
				end)
				delay(0.5, function()
					Watch(plr.Character, "none", plr)
				end)
			end)
		end
	end
end

return ESP
