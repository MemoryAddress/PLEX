local AIMBOT = {
	Call = {},
	Active = false,
	FoVRange = 20,
	Checks = {
		LastPosition = nil
	},
}

AIMBOT.TargetPart = nil

function AIMBOT.LockOn(PART)
	if (GLOBAL.IsAlive()) then
		if (isrbxactive()) then
			local SENSITIVITY = UserSettings():GetService("UserGameSettings").MouseSensitivity
			mousemoverel(((workspace.CurrentCamera:WorldToScreenPoint(PART.CFrame.p).X - workspace.CurrentCamera:WorldToScreenPoint(game:GetService("Players").LocalPlayer:GetMouse().Hit.p).X)/2)/(SENSITIVITY + 1), ((workspace.CurrentCamera:WorldToScreenPoint(PART.CFrame.p).Y - workspace.CurrentCamera:WorldToScreenPoint(game:GetService("Players").LocalPlayer:GetMouse().Hit.p).Y)/2)/(SENSITIVITY + 1))
			game:GetService("RunService").RenderStepped:Wait()
		end
	end
	--workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.p, PART.CFrame.p) old aimbot
end

function AIMBOT.Call.KeyDown(KEY)
	if (KEY.KeyCode == Enum.KeyCode.E) then
		if (not AIMBOT.TargetPart and AIMBOT.Active) then
			local MAX_ANGLE = math.rad(AIMBOT.FoVRange)
			for i, plr in pairs(game:GetService("Players"):GetChildren()) do
				if plr.Name ~= game:GetService("Players").LocalPlayer.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
					local an = ESP.FOV.Check(plr.Character.Head)
					if an < MAX_ANGLE then
						MAX_ANGLE = an
						AIMBOT.TargetPart = plr.Character.Head
					end
					plr.Character.Humanoid.Died:Connect(function()
						if AIMBOT.TargetPart.Parent == plr.Character or AIMBOT.TargetPart == nil then
							AIMBOT.TargetPart = nil
						end
					end)
				end
			end
		else
			AIMBOT.TargetPart = nil
		end
	end
end

function AIMBOT.Call.Runtime()
	if (AIMBOT.TargetPart and AIMBOT.Active) then
		if (AIMBOT.Checks.LastPosition) then
			if ((AIMBOT.TargetPart.CFrame.p - AIMBOT.Checks.LastPosition).magnitude > 10) then
				AIMBOT.TargetPart = nil
			else
				AIMBOT.Checks.LastPosition = AIMBOT.TargetPart.CFrame.p
			end
		else
			AIMBOT.Checks.LastPosition = AIMBOT.TargetPart.CFrame.p
		end
		if (AIMBOT.TargetPart) then
			if (AIMBOT.TargetPart.Parent == game:GetService("Players").LocalPlayer.Character) then
				AIMBOT.TargetPart = nil
			else
				AIMBOT.LockOn(AIMBOT.TargetPart)
			end
		else
			AIMBOT.Checks.LastPosition = nil
		end
	end
end

return AIMBOT
