local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ESP_HOLDER = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame_5 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ESP_ACTIVE = Instance.new("ImageLabel")
local Toggle_Cricle = Instance.new("ImageLabel")
local Toggle_RenderColor = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local ESP_HEALTH = Instance.new("ImageLabel")
local Toggle_Cricle_2 = Instance.new("ImageLabel")
local Toggle_RenderColor_2 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local Frame_7 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local ESP_DISTANCE = Instance.new("ImageLabel")
local Toggle_Cricle_3 = Instance.new("ImageLabel")
local Toggle_RenderColor_3 = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local ESP_LIMBS = Instance.new("ImageLabel")
local Toggle_Cricle_4 = Instance.new("ImageLabel")
local Toggle_RenderColor_4 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local AIMBOT_HOLDER = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Frame_10 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local AB_ACTIVE = Instance.new("ImageLabel")
local Toggle_Cricle_5 = Instance.new("ImageLabel")
local Toggle_RenderColor_5 = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local Frame_11 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local AB_FOVRANGE = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local FLY_HOLDER = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Frame_12 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Frame_13 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local FLY_ACTIVE = Instance.new("ImageLabel")
local Toggle_Cricle_6 = Instance.new("ImageLabel")
local Toggle_RenderColor_6 = Instance.new("ImageLabel")
local TextButton_6 = Instance.new("TextButton")
local Frame_14 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local FLY_ENABLED = Instance.new("ImageLabel")
local Toggle_Cricle_7 = Instance.new("ImageLabel")
local Toggle_RenderColor_7 = Instance.new("ImageLabel")
local TextButton_7 = Instance.new("TextButton")
local Frame_15 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local FLY_SPEED = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local KEYBIND_HOLDER = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local Frame_16 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Frame_17 = Instance.new("Frame")
local TextLabel_14 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local AIMBOT_BIND_TARGET = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Frame_18 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local FLY_BIND_TARGET = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Frame_19 = Instance.new("Frame")
local TextLabel_16 = Instance.new("TextLabel")
local UIPadding_13 = Instance.new("UIPadding")
local PLEX_BIND_TOGGLE = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Frame_20 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")
local PLEX_BIND_PANIC = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local GAMESUPPORT_HOLDER = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local Frame_21 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Frame_22 = Instance.new("Frame")
local TextLabel_19 = Instance.new("TextLabel")
local UIPadding_15 = Instance.new("UIPadding")
local UIGradient = Instance.new("UIGradient")
local TextLabel_20 = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Enabled = false
ScreenGui.DisplayOrder = 999

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(1, 0)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Size = UDim2.new(0, 400, 1, 0)

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(1, 0)
Frame_2.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
Frame_2.Position = UDim2.new(1, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 450, 1, 0)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.AnchorPoint = Vector2.new(0, 1)
Frame_3.BackgroundColor3 = Color3.fromRGB(26, 29, 42)
Frame_3.Position = UDim2.new(0, 62, 1, -12)
Frame_3.Size = UDim2.new(0, 376, 0.889999986, 0)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Frame_3

ScrollingFrame.Parent = Frame_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.BottomImage = ""
ScrollingFrame.ScrollBarThickness = 4
ScrollingFrame.TopImage = ""

ESP_HOLDER.Name = "ESP_HOLDER"
ESP_HOLDER.Parent = ScrollingFrame
ESP_HOLDER.AnchorPoint = Vector2.new(1, 0)
ESP_HOLDER.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
ESP_HOLDER.Position = UDim2.new(1, 0, 0, 0)
ESP_HOLDER.Size = UDim2.new(1, 0, 0, 164)

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = ESP_HOLDER

TextLabel.Parent = ESP_HOLDER
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel.Size = UDim2.new(1, 0, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ESP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_4.Parent = ESP_HOLDER
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0, 30)
Frame_4.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = Frame_4
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(1, 0, 0, 30)

TextLabel_2.Parent = Frame_5
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Active"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Frame_5
UIPadding.PaddingLeft = UDim.new(0, 10)

ESP_ACTIVE.Name = "ESP_ACTIVE"
ESP_ACTIVE.Parent = Frame_5
ESP_ACTIVE.AnchorPoint = Vector2.new(1, 0.5)
ESP_ACTIVE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_ACTIVE.BackgroundTransparency = 1.000
ESP_ACTIVE.Position = UDim2.new(1, -12, 0.5, 0)
ESP_ACTIVE.Selectable = true
ESP_ACTIVE.Size = UDim2.new(0, 30, 0.5, 0)
ESP_ACTIVE.Image = "rbxassetid://3570695787"
ESP_ACTIVE.ImageColor3 = Color3.fromRGB(207, 207, 207)
ESP_ACTIVE.ScaleType = Enum.ScaleType.Slice
ESP_ACTIVE.SliceCenter = Rect.new(100, 100, 100, 100)
ESP_ACTIVE.SliceScale = 5.000

Toggle_Cricle.Name = "Toggle_Cricle"
Toggle_Cricle.Parent = ESP_ACTIVE
Toggle_Cricle.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle.BackgroundTransparency = 1.000
Toggle_Cricle.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle.Selectable = true
Toggle_Cricle.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle.ZIndex = 2
Toggle_Cricle.Image = "rbxassetid://3570695787"
Toggle_Cricle.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle.SliceScale = 5.000

Toggle_RenderColor.Name = "Toggle_RenderColor"
Toggle_RenderColor.Parent = ESP_ACTIVE
Toggle_RenderColor.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor.BackgroundTransparency = 1.000
Toggle_RenderColor.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor.Selectable = true
Toggle_RenderColor.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor.Image = "rbxassetid://3570695787"
Toggle_RenderColor.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor.SliceScale = 5.000

TextButton.Parent = ESP_ACTIVE
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame_6.Parent = Frame_4
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(1, 0, 0, 30)

TextLabel_3.Parent = Frame_6
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Health"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = Frame_6
UIPadding_2.PaddingLeft = UDim.new(0, 10)

ESP_HEALTH.Name = "ESP_HEALTH"
ESP_HEALTH.Parent = Frame_6
ESP_HEALTH.AnchorPoint = Vector2.new(1, 0.5)
ESP_HEALTH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_HEALTH.BackgroundTransparency = 1.000
ESP_HEALTH.Position = UDim2.new(1, -12, 0.5, 0)
ESP_HEALTH.Selectable = true
ESP_HEALTH.Size = UDim2.new(0, 30, 0.5, 0)
ESP_HEALTH.Image = "rbxassetid://3570695787"
ESP_HEALTH.ImageColor3 = Color3.fromRGB(207, 207, 207)
ESP_HEALTH.ScaleType = Enum.ScaleType.Slice
ESP_HEALTH.SliceCenter = Rect.new(100, 100, 100, 100)
ESP_HEALTH.SliceScale = 5.000

Toggle_Cricle_2.Name = "Toggle_Cricle"
Toggle_Cricle_2.Parent = ESP_HEALTH
Toggle_Cricle_2.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_2.BackgroundTransparency = 1.000
Toggle_Cricle_2.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_2.Selectable = true
Toggle_Cricle_2.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_2.ZIndex = 2
Toggle_Cricle_2.Image = "rbxassetid://3570695787"
Toggle_Cricle_2.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_2.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_2.SliceScale = 5.000

Toggle_RenderColor_2.Name = "Toggle_RenderColor"
Toggle_RenderColor_2.Parent = ESP_HEALTH
Toggle_RenderColor_2.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_2.BackgroundTransparency = 1.000
Toggle_RenderColor_2.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_2.Selectable = true
Toggle_RenderColor_2.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_2.Image = "rbxassetid://3570695787"
Toggle_RenderColor_2.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_2.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_2.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_2.SliceScale = 5.000

TextButton_2.Parent = ESP_HEALTH
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Frame_7.Parent = Frame_4
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderSizePixel = 0
Frame_7.Size = UDim2.new(1, 0, 0, 30)

TextLabel_4.Parent = Frame_7
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Distance"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = Frame_7
UIPadding_3.PaddingLeft = UDim.new(0, 10)

ESP_DISTANCE.Name = "ESP_DISTANCE"
ESP_DISTANCE.Parent = Frame_7
ESP_DISTANCE.AnchorPoint = Vector2.new(1, 0.5)
ESP_DISTANCE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_DISTANCE.BackgroundTransparency = 1.000
ESP_DISTANCE.Position = UDim2.new(1, -12, 0.5, 0)
ESP_DISTANCE.Selectable = true
ESP_DISTANCE.Size = UDim2.new(0, 30, 0.5, 0)
ESP_DISTANCE.Image = "rbxassetid://3570695787"
ESP_DISTANCE.ImageColor3 = Color3.fromRGB(207, 207, 207)
ESP_DISTANCE.ScaleType = Enum.ScaleType.Slice
ESP_DISTANCE.SliceCenter = Rect.new(100, 100, 100, 100)
ESP_DISTANCE.SliceScale = 5.000

Toggle_Cricle_3.Name = "Toggle_Cricle"
Toggle_Cricle_3.Parent = ESP_DISTANCE
Toggle_Cricle_3.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_3.BackgroundTransparency = 1.000
Toggle_Cricle_3.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_3.Selectable = true
Toggle_Cricle_3.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_3.ZIndex = 2
Toggle_Cricle_3.Image = "rbxassetid://3570695787"
Toggle_Cricle_3.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_3.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_3.SliceScale = 5.000

Toggle_RenderColor_3.Name = "Toggle_RenderColor"
Toggle_RenderColor_3.Parent = ESP_DISTANCE
Toggle_RenderColor_3.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_3.BackgroundTransparency = 1.000
Toggle_RenderColor_3.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_3.Selectable = true
Toggle_RenderColor_3.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_3.Image = "rbxassetid://3570695787"
Toggle_RenderColor_3.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_3.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_3.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_3.SliceScale = 5.000

TextButton_3.Parent = ESP_DISTANCE
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Frame_8.Parent = Frame_4
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderSizePixel = 0
Frame_8.Size = UDim2.new(1, 0, 0, 30)

TextLabel_5.Parent = Frame_8
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Limbs"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Frame_8
UIPadding_4.PaddingLeft = UDim.new(0, 10)

ESP_LIMBS.Name = "ESP_LIMBS"
ESP_LIMBS.Parent = Frame_8
ESP_LIMBS.AnchorPoint = Vector2.new(1, 0.5)
ESP_LIMBS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LIMBS.BackgroundTransparency = 1.000
ESP_LIMBS.Position = UDim2.new(1, -12, 0.5, 0)
ESP_LIMBS.Selectable = true
ESP_LIMBS.Size = UDim2.new(0, 30, 0.5, 0)
ESP_LIMBS.Image = "rbxassetid://3570695787"
ESP_LIMBS.ImageColor3 = Color3.fromRGB(207, 207, 207)
ESP_LIMBS.ScaleType = Enum.ScaleType.Slice
ESP_LIMBS.SliceCenter = Rect.new(100, 100, 100, 100)
ESP_LIMBS.SliceScale = 5.000

Toggle_Cricle_4.Name = "Toggle_Cricle"
Toggle_Cricle_4.Parent = ESP_LIMBS
Toggle_Cricle_4.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_4.BackgroundTransparency = 1.000
Toggle_Cricle_4.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_4.Selectable = true
Toggle_Cricle_4.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_4.ZIndex = 2
Toggle_Cricle_4.Image = "rbxassetid://3570695787"
Toggle_Cricle_4.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_4.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_4.SliceScale = 5.000

Toggle_RenderColor_4.Name = "Toggle_RenderColor"
Toggle_RenderColor_4.Parent = ESP_LIMBS
Toggle_RenderColor_4.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_4.BackgroundTransparency = 1.000
Toggle_RenderColor_4.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_4.Selectable = true
Toggle_RenderColor_4.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_4.Image = "rbxassetid://3570695787"
Toggle_RenderColor_4.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_4.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_4.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_4.SliceScale = 5.000

TextButton_4.Parent = ESP_LIMBS
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UIPadding_5.Parent = ScrollingFrame
UIPadding_5.PaddingBottom = UDim.new(0, 6)
UIPadding_5.PaddingLeft = UDim.new(0, 6)
UIPadding_5.PaddingRight = UDim.new(0, 6)
UIPadding_5.PaddingTop = UDim.new(0, 6)

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 6)

AIMBOT_HOLDER.Name = "AIMBOT_HOLDER"
AIMBOT_HOLDER.Parent = ScrollingFrame
AIMBOT_HOLDER.AnchorPoint = Vector2.new(1, 0)
AIMBOT_HOLDER.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
AIMBOT_HOLDER.Position = UDim2.new(1, 0, 0, 0)
AIMBOT_HOLDER.Size = UDim2.new(1, 0, 0, 104)

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = AIMBOT_HOLDER

TextLabel_6.Parent = AIMBOT_HOLDER
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_6.Size = UDim2.new(1, 0, 0, 30)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "AimBot"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Frame_9.Parent = AIMBOT_HOLDER
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 1.000
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0, 0, 0, 30)
Frame_9.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_3.Parent = Frame_9
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Frame_10.Parent = Frame_9
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BackgroundTransparency = 1.000
Frame_10.BorderSizePixel = 0
Frame_10.Size = UDim2.new(1, 0, 0, 30)

TextLabel_7.Parent = Frame_10
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Active"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = Frame_10
UIPadding_6.PaddingLeft = UDim.new(0, 10)

AB_ACTIVE.Name = "AB_ACTIVE"
AB_ACTIVE.Parent = Frame_10
AB_ACTIVE.AnchorPoint = Vector2.new(1, 0.5)
AB_ACTIVE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AB_ACTIVE.BackgroundTransparency = 1.000
AB_ACTIVE.Position = UDim2.new(1, -12, 0.5, 0)
AB_ACTIVE.Selectable = true
AB_ACTIVE.Size = UDim2.new(0, 30, 0.5, 0)
AB_ACTIVE.Image = "rbxassetid://3570695787"
AB_ACTIVE.ImageColor3 = Color3.fromRGB(207, 207, 207)
AB_ACTIVE.ScaleType = Enum.ScaleType.Slice
AB_ACTIVE.SliceCenter = Rect.new(100, 100, 100, 100)
AB_ACTIVE.SliceScale = 5.000

Toggle_Cricle_5.Name = "Toggle_Cricle"
Toggle_Cricle_5.Parent = AB_ACTIVE
Toggle_Cricle_5.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_5.BackgroundTransparency = 1.000
Toggle_Cricle_5.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_5.Selectable = true
Toggle_Cricle_5.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_5.ZIndex = 2
Toggle_Cricle_5.Image = "rbxassetid://3570695787"
Toggle_Cricle_5.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_5.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_5.SliceScale = 5.000

Toggle_RenderColor_5.Name = "Toggle_RenderColor"
Toggle_RenderColor_5.Parent = AB_ACTIVE
Toggle_RenderColor_5.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_5.BackgroundTransparency = 1.000
Toggle_RenderColor_5.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_5.Selectable = true
Toggle_RenderColor_5.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_5.Image = "rbxassetid://3570695787"
Toggle_RenderColor_5.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_5.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_5.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_5.SliceScale = 5.000

TextButton_5.Parent = AB_ACTIVE
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

Frame_11.Parent = Frame_9
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BackgroundTransparency = 1.000
Frame_11.BorderSizePixel = 0
Frame_11.Size = UDim2.new(1, 0, 0, 30)

TextLabel_8.Parent = Frame_11
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_8.Size = UDim2.new(1, 0, 1, 0)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "FoV Range"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Frame_11
UIPadding_7.PaddingLeft = UDim.new(0, 10)

AB_FOVRANGE.Name = "AB_FOVRANGE"
AB_FOVRANGE.Parent = Frame_11
AB_FOVRANGE.AnchorPoint = Vector2.new(1, 0)
AB_FOVRANGE.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
AB_FOVRANGE.BorderColor3 = Color3.fromRGB(255, 255, 255)
AB_FOVRANGE.BorderSizePixel = 0
AB_FOVRANGE.Position = UDim2.new(1, -12, 0, 0)
AB_FOVRANGE.Size = UDim2.new(0, 50, 1, 0)
AB_FOVRANGE.ClearTextOnFocus = false
AB_FOVRANGE.Font = Enum.Font.SourceSans
AB_FOVRANGE.Text = "?"
AB_FOVRANGE.TextColor3 = Color3.fromRGB(255, 255, 255)
AB_FOVRANGE.TextScaled = true
AB_FOVRANGE.TextSize = 14.000
AB_FOVRANGE.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = AB_FOVRANGE

FLY_HOLDER.Name = "FLY_HOLDER"
FLY_HOLDER.Parent = ScrollingFrame
FLY_HOLDER.AnchorPoint = Vector2.new(1, 0)
FLY_HOLDER.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
FLY_HOLDER.Position = UDim2.new(1, 0, 0, 0)
FLY_HOLDER.Size = UDim2.new(1, 0, 0, 134)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = FLY_HOLDER

TextLabel_9.Parent = FLY_HOLDER
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_9.Size = UDim2.new(1, 0, 0, 30)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Fly"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Frame_12.Parent = FLY_HOLDER
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BackgroundTransparency = 1.000
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0, 0, 0, 30)
Frame_12.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_4.Parent = Frame_12
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Frame_13.Parent = Frame_12
Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_13.BackgroundTransparency = 1.000
Frame_13.BorderSizePixel = 0
Frame_13.Size = UDim2.new(1, 0, 0, 30)

TextLabel_10.Parent = Frame_13
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_10.Size = UDim2.new(1, 0, 1, 0)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Active"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Frame_13
UIPadding_8.PaddingLeft = UDim.new(0, 10)

FLY_ACTIVE.Name = "FLY_ACTIVE"
FLY_ACTIVE.Parent = Frame_13
FLY_ACTIVE.AnchorPoint = Vector2.new(1, 0.5)
FLY_ACTIVE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLY_ACTIVE.BackgroundTransparency = 1.000
FLY_ACTIVE.Position = UDim2.new(1, -12, 0.5, 0)
FLY_ACTIVE.Selectable = true
FLY_ACTIVE.Size = UDim2.new(0, 30, 0.5, 0)
FLY_ACTIVE.Image = "rbxassetid://3570695787"
FLY_ACTIVE.ImageColor3 = Color3.fromRGB(207, 207, 207)
FLY_ACTIVE.ScaleType = Enum.ScaleType.Slice
FLY_ACTIVE.SliceCenter = Rect.new(100, 100, 100, 100)
FLY_ACTIVE.SliceScale = 5.000

Toggle_Cricle_6.Name = "Toggle_Cricle"
Toggle_Cricle_6.Parent = FLY_ACTIVE
Toggle_Cricle_6.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_6.BackgroundTransparency = 1.000
Toggle_Cricle_6.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_6.Selectable = true
Toggle_Cricle_6.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_6.ZIndex = 2
Toggle_Cricle_6.Image = "rbxassetid://3570695787"
Toggle_Cricle_6.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_6.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_6.SliceScale = 5.000

Toggle_RenderColor_6.Name = "Toggle_RenderColor"
Toggle_RenderColor_6.Parent = FLY_ACTIVE
Toggle_RenderColor_6.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_6.BackgroundTransparency = 1.000
Toggle_RenderColor_6.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_6.Selectable = true
Toggle_RenderColor_6.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_6.Image = "rbxassetid://3570695787"
Toggle_RenderColor_6.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_6.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_6.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_6.SliceScale = 5.000

TextButton_6.Parent = FLY_ACTIVE
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Frame_14.Parent = Frame_12
Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_14.BackgroundTransparency = 1.000
Frame_14.BorderSizePixel = 0
Frame_14.Size = UDim2.new(1, 0, 0, 30)

TextLabel_11.Parent = Frame_14
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_11.Size = UDim2.new(1, 0, 1, 0)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Enabled"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = Frame_14
UIPadding_9.PaddingLeft = UDim.new(0, 10)

FLY_ENABLED.Name = "FLY_ENABLED"
FLY_ENABLED.Parent = Frame_14
FLY_ENABLED.AnchorPoint = Vector2.new(1, 0.5)
FLY_ENABLED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLY_ENABLED.BackgroundTransparency = 1.000
FLY_ENABLED.Position = UDim2.new(1, -12, 0.5, 0)
FLY_ENABLED.Selectable = true
FLY_ENABLED.Size = UDim2.new(0, 30, 0.5, 0)
FLY_ENABLED.Image = "rbxassetid://3570695787"
FLY_ENABLED.ImageColor3 = Color3.fromRGB(207, 207, 207)
FLY_ENABLED.ScaleType = Enum.ScaleType.Slice
FLY_ENABLED.SliceCenter = Rect.new(100, 100, 100, 100)
FLY_ENABLED.SliceScale = 5.000

Toggle_Cricle_7.Name = "Toggle_Cricle"
Toggle_Cricle_7.Parent = FLY_ENABLED
Toggle_Cricle_7.AnchorPoint = Vector2.new(0, 0.5)
Toggle_Cricle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_Cricle_7.BackgroundTransparency = 1.000
Toggle_Cricle_7.Position = UDim2.new(-0.25, 0, 0.5, 0)
Toggle_Cricle_7.Selectable = true
Toggle_Cricle_7.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
Toggle_Cricle_7.ZIndex = 2
Toggle_Cricle_7.Image = "rbxassetid://3570695787"
Toggle_Cricle_7.ScaleType = Enum.ScaleType.Slice
Toggle_Cricle_7.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_Cricle_7.SliceScale = 5.000

Toggle_RenderColor_7.Name = "Toggle_RenderColor"
Toggle_RenderColor_7.Parent = FLY_ENABLED
Toggle_RenderColor_7.AnchorPoint = Vector2.new(0, 0.5)
Toggle_RenderColor_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_RenderColor_7.BackgroundTransparency = 1.000
Toggle_RenderColor_7.Position = UDim2.new(0, 0, 0.5, 0)
Toggle_RenderColor_7.Selectable = true
Toggle_RenderColor_7.Size = UDim2.new(0, 0, 1, 0)
Toggle_RenderColor_7.Image = "rbxassetid://3570695787"
Toggle_RenderColor_7.ImageColor3 = Color3.fromRGB(39, 218, 72)
Toggle_RenderColor_7.ScaleType = Enum.ScaleType.Slice
Toggle_RenderColor_7.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_RenderColor_7.SliceScale = 5.000

TextButton_7.Parent = FLY_ENABLED
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderSizePixel = 0
TextButton_7.Size = UDim2.new(1, 0, 1, 0)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

Frame_15.Parent = Frame_12
Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_15.BackgroundTransparency = 1.000
Frame_15.BorderSizePixel = 0
Frame_15.Size = UDim2.new(1, 0, 0, 30)

TextLabel_12.Parent = Frame_15
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_12.Size = UDim2.new(1, 0, 1, 0)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Speed"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = Frame_15
UIPadding_10.PaddingLeft = UDim.new(0, 10)

FLY_SPEED.Name = "FLY_SPEED"
FLY_SPEED.Parent = Frame_15
FLY_SPEED.AnchorPoint = Vector2.new(1, 0)
FLY_SPEED.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
FLY_SPEED.BorderColor3 = Color3.fromRGB(255, 255, 255)
FLY_SPEED.BorderSizePixel = 0
FLY_SPEED.Position = UDim2.new(1, -12, 0, 0)
FLY_SPEED.Size = UDim2.new(0, 50, 1, 0)
FLY_SPEED.ClearTextOnFocus = false
FLY_SPEED.Font = Enum.Font.SourceSans
FLY_SPEED.Text = "?"
FLY_SPEED.TextColor3 = Color3.fromRGB(255, 255, 255)
FLY_SPEED.TextScaled = true
FLY_SPEED.TextSize = 14.000
FLY_SPEED.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = FLY_SPEED

KEYBIND_HOLDER.Name = "KEYBIND_HOLDER"
KEYBIND_HOLDER.Parent = ScrollingFrame
KEYBIND_HOLDER.AnchorPoint = Vector2.new(1, 0)
KEYBIND_HOLDER.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
KEYBIND_HOLDER.Position = UDim2.new(1, 0, 0, 0)
KEYBIND_HOLDER.Size = UDim2.new(1, 0, 0, 194)

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = KEYBIND_HOLDER

TextLabel_13.Parent = KEYBIND_HOLDER
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_13.Size = UDim2.new(1, 0, 0, 30)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Bindings"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

Frame_16.Parent = KEYBIND_HOLDER
Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_16.BackgroundTransparency = 1.000
Frame_16.BorderSizePixel = 0
Frame_16.Position = UDim2.new(0, 0, 0, 30)
Frame_16.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_5.Parent = Frame_16
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Frame_17.Parent = Frame_16
Frame_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_17.BackgroundTransparency = 1.000
Frame_17.BorderSizePixel = 0
Frame_17.Size = UDim2.new(1, 0, 0, 30)

TextLabel_14.Parent = Frame_17
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_14.Size = UDim2.new(1, 0, 1, 0)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Aimbot → Target"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = Frame_17
UIPadding_11.PaddingLeft = UDim.new(0, 10)

AIMBOT_BIND_TARGET.Name = "AIMBOT_BIND_TARGET"
AIMBOT_BIND_TARGET.Parent = Frame_17
AIMBOT_BIND_TARGET.AnchorPoint = Vector2.new(1, 0)
AIMBOT_BIND_TARGET.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
AIMBOT_BIND_TARGET.BorderColor3 = Color3.fromRGB(255, 255, 255)
AIMBOT_BIND_TARGET.BorderSizePixel = 0
AIMBOT_BIND_TARGET.Position = UDim2.new(1, -12, 0, 0)
AIMBOT_BIND_TARGET.Size = UDim2.new(0, 50, 1, 0)
AIMBOT_BIND_TARGET.ClearTextOnFocus = false
AIMBOT_BIND_TARGET.Font = Enum.Font.SourceSans
AIMBOT_BIND_TARGET.Text = "e"
AIMBOT_BIND_TARGET.TextColor3 = Color3.fromRGB(255, 255, 255)
AIMBOT_BIND_TARGET.TextScaled = true
AIMBOT_BIND_TARGET.TextSize = 14.000
AIMBOT_BIND_TARGET.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = AIMBOT_BIND_TARGET

Frame_18.Parent = Frame_16
Frame_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_18.BackgroundTransparency = 1.000
Frame_18.BorderSizePixel = 0
Frame_18.Size = UDim2.new(1, 0, 0, 30)

TextLabel_15.Parent = Frame_18
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_15.Size = UDim2.new(1, 0, 1, 0)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "Fly → Enabled"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = Frame_18
UIPadding_12.PaddingLeft = UDim.new(0, 10)

FLY_BIND_TARGET.Name = "FLY_BIND_TARGET"
FLY_BIND_TARGET.Parent = Frame_18
FLY_BIND_TARGET.AnchorPoint = Vector2.new(1, 0)
FLY_BIND_TARGET.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
FLY_BIND_TARGET.BorderColor3 = Color3.fromRGB(255, 255, 255)
FLY_BIND_TARGET.BorderSizePixel = 0
FLY_BIND_TARGET.Position = UDim2.new(1, -12, 0, 0)
FLY_BIND_TARGET.Size = UDim2.new(0, 50, 1, 0)
FLY_BIND_TARGET.ClearTextOnFocus = false
FLY_BIND_TARGET.Font = Enum.Font.SourceSans
FLY_BIND_TARGET.Text = "x"
FLY_BIND_TARGET.TextColor3 = Color3.fromRGB(255, 255, 255)
FLY_BIND_TARGET.TextScaled = true
FLY_BIND_TARGET.TextSize = 14.000
FLY_BIND_TARGET.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = FLY_BIND_TARGET

Frame_19.Parent = Frame_16
Frame_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_19.BackgroundTransparency = 1.000
Frame_19.BorderSizePixel = 0
Frame_19.Size = UDim2.new(1, 0, 0, 30)

TextLabel_16.Parent = Frame_19
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_16.Size = UDim2.new(1, 0, 1, 0)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Plex → Toggle"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = Frame_19
UIPadding_13.PaddingLeft = UDim.new(0, 10)

PLEX_BIND_TOGGLE.Name = "PLEX_BIND_TOGGLE"
PLEX_BIND_TOGGLE.Parent = Frame_19
PLEX_BIND_TOGGLE.AnchorPoint = Vector2.new(1, 0)
PLEX_BIND_TOGGLE.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
PLEX_BIND_TOGGLE.BorderColor3 = Color3.fromRGB(255, 255, 255)
PLEX_BIND_TOGGLE.BorderSizePixel = 0
PLEX_BIND_TOGGLE.Position = UDim2.new(1, -12, 0, 0)
PLEX_BIND_TOGGLE.Size = UDim2.new(0, 50, 1, 0)
PLEX_BIND_TOGGLE.ClearTextOnFocus = false
PLEX_BIND_TOGGLE.Font = Enum.Font.SourceSans
PLEX_BIND_TOGGLE.Text = ";"
PLEX_BIND_TOGGLE.TextColor3 = Color3.fromRGB(255, 255, 255)
PLEX_BIND_TOGGLE.TextScaled = true
PLEX_BIND_TOGGLE.TextSize = 14.000
PLEX_BIND_TOGGLE.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = PLEX_BIND_TOGGLE

Frame_20.Parent = Frame_16
Frame_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_20.BackgroundTransparency = 1.000
Frame_20.BorderSizePixel = 0
Frame_20.Size = UDim2.new(1, 0, 0, 30)

TextLabel_17.Parent = Frame_20
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_17.Size = UDim2.new(1, 0, 1, 0)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "Plex → Panic"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = Frame_20
UIPadding_14.PaddingLeft = UDim.new(0, 10)

PLEX_BIND_PANIC.Name = "PLEX_BIND_PANIC"
PLEX_BIND_PANIC.Parent = Frame_20
PLEX_BIND_PANIC.AnchorPoint = Vector2.new(1, 0)
PLEX_BIND_PANIC.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
PLEX_BIND_PANIC.BorderColor3 = Color3.fromRGB(255, 255, 255)
PLEX_BIND_PANIC.BorderSizePixel = 0
PLEX_BIND_PANIC.Position = UDim2.new(1, -12, 0, 0)
PLEX_BIND_PANIC.Size = UDim2.new(0, 50, 1, 0)
PLEX_BIND_PANIC.ClearTextOnFocus = false
PLEX_BIND_PANIC.Font = Enum.Font.SourceSans
PLEX_BIND_PANIC.Text = "["
PLEX_BIND_PANIC.TextColor3 = Color3.fromRGB(255, 255, 255)
PLEX_BIND_PANIC.TextScaled = true
PLEX_BIND_PANIC.TextSize = 14.000
PLEX_BIND_PANIC.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = PLEX_BIND_PANIC

GAMESUPPORT_HOLDER.Name = "GAMESUPPORT_HOLDER"
GAMESUPPORT_HOLDER.Parent = ScrollingFrame
GAMESUPPORT_HOLDER.AnchorPoint = Vector2.new(1, 0)
GAMESUPPORT_HOLDER.BackgroundColor3 = Color3.fromRGB(40, 45, 63)
GAMESUPPORT_HOLDER.Position = UDim2.new(1, 0, 0, 0)
GAMESUPPORT_HOLDER.Size = UDim2.new(1, 0, 0, 74)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = GAMESUPPORT_HOLDER

TextLabel_18.Parent = GAMESUPPORT_HOLDER
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_18.Size = UDim2.new(1, 0, 0, 30)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Game Support"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

Frame_21.Parent = GAMESUPPORT_HOLDER
Frame_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_21.BackgroundTransparency = 1.000
Frame_21.BorderSizePixel = 0
Frame_21.Position = UDim2.new(0, 0, 0, 30)
Frame_21.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_6.Parent = Frame_21
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

Frame_22.Parent = Frame_21
Frame_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_22.BackgroundTransparency = 1.000
Frame_22.BorderSizePixel = 0
Frame_22.Size = UDim2.new(1, 0, 0, 30)

TextLabel_19.Parent = Frame_22
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_19.Size = UDim2.new(1, 0, 1, 0)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "No Support for This Game"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

UIPadding_15.Parent = Frame_22
UIPadding_15.PaddingLeft = UDim.new(0, 10)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 21)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(138, 255, 165))}
UIGradient.Rotation = 45
UIGradient.Parent = GAMESUPPORT_HOLDER

TextLabel_20.Parent = Frame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_20.Size = UDim2.new(1, 0, 0.0599999987, 0)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "PLEX CORE"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

local UI = {}

function UI:Dispose()
	ScreenGui:Destroy();
end

function UI:CreateTextBoxOption(NAME, DEFAULT_INPUT, Parent)
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	local TextBox = Instance.new("TextBox")
	local UICorner = Instance.new("UICorner")

	Frame.Parent = Parent
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0, 30)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0, 0, 0.00999999978, 0)
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = NAME
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = Frame
	UIPadding.PaddingLeft = UDim.new(0, 10)

	TextBox.Parent = Frame
	TextBox.AnchorPoint = Vector2.new(1, 0)
	TextBox.BackgroundColor3 = Color3.fromRGB(27, 30, 43)
	TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(1, -12, 0, 0)
	TextBox.Size = UDim2.new(0, 50, 1, 0)
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.SourceSans
	TextBox.Text = DEFAULT_INPUT
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	UICorner.CornerRadius = UDim.new(0, 12)
	UICorner.Parent = TextBox
	return TextBox
end
function UI:CreateToggleOption(NAME, Parent)
	local FrameED = Instance.new("Frame")
	local TextLabelED = Instance.new("TextLabel")
	local UIPaddingED = Instance.new("UIPadding")
	local ImageLabelED = Instance.new("ImageLabel")
	local Toggle_CricleED = Instance.new("ImageLabel")
	local Toggle_RenderColorED = Instance.new("ImageLabel")
	local TextButtonED = Instance.new("TextButton")

	FrameED.Parent = Parent
	FrameED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FrameED.BackgroundTransparency = 1.000
	FrameED.BorderSizePixel = 0
	FrameED.Size = UDim2.new(1, 0, 0, 30)

	TextLabelED.Parent = FrameED
	TextLabelED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabelED.BackgroundTransparency = 1.000
	TextLabelED.BorderSizePixel = 0
	TextLabelED.Position = UDim2.new(0, 0, 0.00999999978, 0)
	TextLabelED.Size = UDim2.new(1, 0, 1, 0)
	TextLabelED.Font = Enum.Font.SourceSans
	TextLabelED.Text = NAME
	TextLabelED.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabelED.TextScaled = true
	TextLabelED.TextSize = 14.000
	TextLabelED.TextWrapped = true
	TextLabelED.TextXAlignment = Enum.TextXAlignment.Left

	UIPaddingED.Parent = FrameED
	UIPaddingED.PaddingLeft = UDim.new(0, 10)

	ImageLabelED.Parent = FrameED
	ImageLabelED.AnchorPoint = Vector2.new(1, 0.5)
	ImageLabelED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabelED.BackgroundTransparency = 1.000
	ImageLabelED.Position = UDim2.new(1, -12, 0.5, 0)
	ImageLabelED.Selectable = true
	ImageLabelED.Size = UDim2.new(0, 30, 0.5, 0)
	ImageLabelED.Image = "rbxassetid://3570695787"
	ImageLabelED.ImageColor3 = Color3.fromRGB(207, 207, 207)
	ImageLabelED.ScaleType = Enum.ScaleType.Slice
	ImageLabelED.SliceCenter = Rect.new(100, 100, 100, 100)
	ImageLabelED.SliceScale = 5.000

	Toggle_CricleED.Name = "Toggle_Cricle"
	Toggle_CricleED.Parent = ImageLabelED
	Toggle_CricleED.AnchorPoint = Vector2.new(0, 0.5)
	Toggle_CricleED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle_CricleED.BackgroundTransparency = 1.000
	Toggle_CricleED.Position = UDim2.new(-0.25, 0, 0.5, 0)
	Toggle_CricleED.Selectable = true
	Toggle_CricleED.Size = UDim2.new(0.615999997, 0, 1.22000003, 0)
	Toggle_CricleED.ZIndex = 2
	Toggle_CricleED.Image = "rbxassetid://3570695787"
	Toggle_CricleED.ScaleType = Enum.ScaleType.Slice
	Toggle_CricleED.SliceCenter = Rect.new(100, 100, 100, 100)
	Toggle_CricleED.SliceScale = 5.000

	Toggle_RenderColorED.Name = "Toggle_RenderColor"
	Toggle_RenderColorED.Parent = ImageLabelED
	Toggle_RenderColorED.AnchorPoint = Vector2.new(0, 0.5)
	Toggle_RenderColorED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle_RenderColorED.BackgroundTransparency = 1.000
	Toggle_RenderColorED.Position = UDim2.new(0, 0, 0.5, 0)
	Toggle_RenderColorED.Selectable = true
	Toggle_RenderColorED.Size = UDim2.new(0, 0, 1, 0)
	Toggle_RenderColorED.Image = "rbxassetid://3570695787"
	Toggle_RenderColorED.ImageColor3 = Color3.fromRGB(39, 218, 72)
	Toggle_RenderColorED.ScaleType = Enum.ScaleType.Slice
	Toggle_RenderColorED.SliceCenter = Rect.new(100, 100, 100, 100)
	Toggle_RenderColorED.SliceScale = 5.000

	TextButtonED.Parent = ImageLabelED
	TextButtonED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButtonED.BackgroundTransparency = 1.000
	TextButtonED.BorderSizePixel = 0
	TextButtonED.Size = UDim2.new(1, 0, 1, 0)
	TextButtonED.Font = Enum.Font.SourceSansBold
	TextButtonED.Text = ""
	TextButtonED.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButtonED.TextScaled = true
	TextButtonED.TextSize = 14.000
	TextButtonED.TextWrapped = true

	return ImageLabelED
end
function UI:CreateInfoOption(NAME, Parent)
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	local ImageLabel = Instance.new("ImageLabel")

	Frame.Parent = Parent
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0, 30)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0, 0, 0.00999999978, 0)
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = NAME
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = Frame
	UIPadding.PaddingLeft = UDim.new(0, 10)

	ImageLabel.Parent = Frame
	ImageLabel.AnchorPoint = Vector2.new(1, 0.5)
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.Position = UDim2.new(1, -12, 0.5, 0)
	ImageLabel.Selectable = true
	ImageLabel.Size = UDim2.new(0, 30, 0, 30)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=2667008028"
	ImageLabel.ImageColor3 = Color3.fromRGB(207, 207, 207)
	ImageLabel.ScaleType = Enum.ScaleType.Slice
	ImageLabel.SliceCenter = Rect.new(100, 100, 100, 100)
	ImageLabel.SliceScale = 5.000

	return Frame
end

ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "Chat"

UI.register = function(Enviroment)
	ScreenGui.Enabled = true
	
	Frame:TweenPosition(UDim2.new(0,400,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 1, true, function()
		CORE_DEBOUNCE = false
	end)
end

return (UI);
