local FLY = {
	Core = {},
	Controller = {},
	Call = {}
}
FLY.Speed=10

FLY.BodyPos, FLY.BodyGyro = nil

FLY.Core.Weld = nil

FLY.Active = false
FLY.Controller.Key={a=false,d=false,w=false,s=false} 

function FLY.Call.KeyUp(KEY)
	if KEY=="w" then
		FLY.Controller.Key.w=false
	elseif KEY=="s" then
		FLY.Controller.Key.s=false
	elseif KEY=="a" then
		FLY.Controller.Key.a=false
	elseif KEY=="d" then
		FLY.Controller.Key.d=false
	end
end

function FLY.Call.Activate()
	if (workspace:FindFirstChildOfClass("Folder")) then
		FLY.Core.Handle = Instance.new("Part", workspace:FindFirstChildOfClass("Folder"))
	elseif (workspace:FindFirstChildOfClass("Model")) then
		FLY.Core.Handle = Instance.new("Part", workspace:FindFirstChildOfClass("Model"))
	else
		FLY.Core.Handle = Instance.new("Part", workspace)
	end
	if (FLY.Core.Handle) then
		FLY.Core.Handle.Size = Vector3.new(0.05, 0.05, 0.05)
		FLY.Core.Handle.CanCollide = false

		Toggle_Cricle_5:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_5:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		
		if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then
			FLY.Core.Handle.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
		end
		FLY.Active = true
	end
	
end
function FLY.Call.Deactivate()
	Toggle_Cricle_5:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
	Toggle_RenderColor_5:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
	
	FLY.Active = true
	if (FLY.BodyPos) then FLY.BodyPos:Destroy(); FLY.BodyPos = nil end
	if (FLY.BodyGyro) then FLY.BodyGyro:Destroy(); FLY.BodyGyro = nil end
	if (FLY.Core.Weld) then FLY.Core.Weld:Destroy(); FLY.Core.Weld = nil end
	if (FLY.Core.Handle) then FLY.Core.Handle:Destroy(); FLY.Core.Handle = nil end

	FLY.Active = false
	FLY.Speed = 10
end

function FLY.Call.KeyDown(KEY)
	if KEY=="w" then
		FLY.Controller.Key.w=true
	elseif KEY=="s" then
		FLY.Controller.Key.s=true
	elseif KEY=="a" then
		FLY.Controller.Key.a=true
	elseif KEY=="d" then
		FLY.Controller.Key.d=true
	elseif KEY=="x" then
		if (FLY.Active) then
			FLY.Call.Deactivate()
		else
			FLY.Call.Activate()
		end
	end
end

local action = false
function FLY.Call.Runtime()
	if (FLY.Active) then
		if (not FLY.Core.Weld) then
			FLY.Core.Weld = Instance.new("Weld", FLY.Core.Handle)
			spawn(function()
				FLY.Core.Weld.Part0 = FLY.Core.Handle
				if (game:GetService('Players').LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6) then
					FLY.Core.Weld.Part1 = game:GetService('Players').LocalPlayer.Character.Torso
				else
					FLY.Core.Weld.Part1 = game:GetService('Players').LocalPlayer.Character.LowerTorso
				end

				FLY.Core.Weld.C0 = CFrame.new(0, 0, 0)
			end)
		end
		if (not FLY.BodyPos) then
			FLY.BodyPos = Instance.new("BodyPosition", FLY.Core.Handle)
			FLY.BodyPos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			FLY.BodyPos.position = FLY.Core.Handle.Position
		end
		if (not FLY.BodyGyro) then
			FLY.BodyGyro = Instance.new("BodyGyro", FLY.Core.Handle)
			FLY.BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			FLY.BodyGyro.cframe = FLY.Core.Handle.CFrame
		end

		game:GetService('Players').LocalPlayer.Character.Humanoid.PlatformStand=true
		if (FLY.BodyGyro and FLY.BodyPos) then
			wait()
			action = true
			local new = FLY.BodyGyro.cframe - FLY.BodyGyro.cframe.p + FLY.BodyPos.position
			if not FLY.Controller.Key.w and not FLY.Controller.Key.s and not FLY.Controller.Key.a and not FLY.Controller.Key.d then
				FLY.Speed=5
			end
			if FLY.Controller.Key.w then 
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * FLY.Speed
				FLY.Speed+=0
			end
			if FLY.Controller.Key.s then 
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * FLY.Speed
				FLY.Speed+=0
			end
			if FLY.Controller.Key.d then 
				new = new * CFrame.new(FLY.Speed,0,0)
				FLY.Speed+=0
			end
			if FLY.Controller.Key.a then 
				new = new * CFrame.new(-FLY.Speed,0,0)
				FLY.Speed+=0
			end
			if FLY.Speed>10 then
				FLY.Speed=5
			end
			FLY.BodyPos.position=new.p
			if FLY.Controller.Key.w then
				FLY.BodyGyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(FLY.Speed*0),0,0)
			elseif FLY.Controller.Key.s then
				FLY.BodyGyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(FLY.Speed*0),0,0)
			else
				FLY.BodyGyro.cframe = workspace.CurrentCamera.CoordinateFrame
			end
		end
	else
		if (action) then
			game:GetService('Players').LocalPlayer.Character.Humanoid.PlatformStand=false
			action = false
		end
	end
end

return FLY
