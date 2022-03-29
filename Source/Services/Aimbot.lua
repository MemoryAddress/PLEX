local Connections = {}

local FLY = {
	Core = {
		Weld = nil,
	},
	Controller = {},
	Call = {},
	Active = false,
	Enabled = false,
	Speed = 3
}

FLY.BodyPos, FLY.BodyGyro = nil

function FLY:Dispose()
	for _, v in pairs(Connections) do
        if (v) then
            v:Disconnect()    
        end
    end
    if (FLY.BodyPos) then
        FLY.BodyPos:Destroy()
    end
    if (FLY.BodyGyro) then
        FLY.BodyGyro:Destroy()
    end
    if (FLY.Core.Handle) then
        FLY.Core.Handle:Destroy()
    end
    
    for _, v in pairs(FLY) do
        if (v) then
            v = nil;   
        end
    end
    FLY = nil
    
    self = nil;
end

FLY.register = function(Enviroment)
    repeat wait(1) until Enviroment["UserInterface"] or not FLY
    
    if (not FLY) then
        return;
    end
    
    local UI = (Enviroment["UserInterface"]._contents_);
    local FLY_ACTIVE = UI:FindFirstChild("FLY_ACTIVE", true)
    local FLY_SPEED = UI:FindFirstChild("FLY_SPEED", true)
    local FLY_ENABLED = UI:FindFirstChild("FLY_ENABLED", true)
    
    local action = false
    table.insert(Connections, game:GetService("RunService").RenderStepped:Connect(function()
      if (FLY.Active and FLY.Enabled) then
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
                FLY.BodyGyro.CFrame = FLY.Core.Handle.CFrame
            end

            if (FLY.BodyGyro and FLY.BodyPos) then
                wait()
                action = true
                local new = FLY.BodyGyro.CFrame - FLY.BodyGyro.CFrame.p + FLY.BodyPos.position
                if FLY.Controller.Key.w then 
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * FLY.Speed
                end
                if FLY.Controller.Key.s then 
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * FLY.Speed
                end
                if FLY.Controller.Key.d then 
                    new = new * CFrame.new(FLY.Speed,0,0)
                end
                if FLY.Controller.Key.a then 
                    new = new * CFrame.new(-FLY.Speed,0,0)
                end
                FLY.BodyPos.position = new.p
                FLY.BodyGyro.CFrame = workspace.CurrentCamera.CoordinateFrame
            end
        else
            if (action) then
                game:GetService('Players').LocalPlayer.Character.Humanoid.PlatformStand=false
                action = false
            end
        end  
    end))
    
    FLY.Controller.Key={a=false,d=false,w=false,s=false} 

    function FLY.Call.Activate()
        if (FLY.Active) then
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

                FLY_ENABLED["Toggle_Cricle"]:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
                FLY_ENABLED["Toggle_RenderColor"]:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)

                if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then
                    FLY.Core.Handle.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
                end
                FLY.Enabled = true
            end
        end
    end
    function FLY.Call.Deactivate()
        FLY_ENABLED["Toggle_Cricle"]:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
        FLY_ENABLED["Toggle_RenderColor"]:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)

        if (FLY.BodyPos) then FLY.BodyPos:Destroy(); FLY.BodyPos = nil end
        if (FLY.BodyGyro) then FLY.BodyGyro:Destroy(); FLY.BodyGyro = nil end
        if (FLY.Core.Weld) then FLY.Core.Weld:Destroy(); FLY.Core.Weld = nil end
        if (FLY.Core.Handle) then FLY.Core.Handle:Destroy(); FLY.Core.Handle = nil end

        FLY.Enabled = false
    end
    
    table.insert(Connections, game:GetService('Players').LocalPlayer:GetMouse().KeyDown:connect(function(KEY)
        if (FLY.Active) then
            if KEY=="w" then
                FLY.Controller.Key.w=true
            elseif KEY=="s" then
                FLY.Controller.Key.s=true
            elseif KEY=="a" then
                FLY.Controller.Key.a=true
            elseif KEY=="d" then
                FLY.Controller.Key.d=true
            elseif KEY=="x" then
                if (FLY.Enabled) then
                    FLY.Call.Deactivate()
                else
                    FLY.Call.Activate()
                end
            end
        end
    end))
    table.insert(Connections, game:GetService('Players').LocalPlayer:GetMouse().KeyUp:connect(function(KEY)
        if KEY=="w" then
            FLY.Controller.Key.w=false
        elseif KEY=="s" then
            FLY.Controller.Key.s=false
        elseif KEY=="a" then
            FLY.Controller.Key.a=false
        elseif KEY=="d" then
            FLY.Controller.Key.d=false
        end
    end))
    
    table.insert(Connections, FLY_ACTIVE["TextButton"].MouseButton1Click:Connect(function()
        if (FLY.Active) then
            FLY.Active = false
            FLY_ACTIVE["Toggle_Cricle"]:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
            FLY_ACTIVE["Toggle_RenderColor"]:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
        else
            FLY.Active = true
            FLY_ACTIVE["Toggle_Cricle"]:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
            FLY_ACTIVE["Toggle_RenderColor"]:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
            if (FLY.Enabled) then
                FLY.Call.Activate()
            end
        end
    end))

    table.insert(Connections, FLY_ENABLED["TextButton"].MouseButton1Click:Connect(function()
        if (FLY.Enabled) then
            FLY.Call.Deactivate()
        else
            FLY.Call.Activate()
        end
    end))

    table.insert(Connections, FLY_SPEED.Changed:Connect(function(TYPE)
        if (TYPE == "Text") then
            if (not tonumber(FLY_SPEED.Text)) then
                FLY_SPEED.Text = tostring(FLY.Speed)
            else
                FLY.Speed = tonumber(FLY_SPEED.Text)
            end
        end
    end))

    FLY_SPEED.Text = tostring(FLY.Speed)
	
	Enviroment["Fly"] = (FLY);
end

return (FLY);
