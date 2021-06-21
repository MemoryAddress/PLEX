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
local UIPadding_4 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local AIMBOT_HOLDER = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Frame_9 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local AB_ACTIVE = Instance.new("ImageLabel")
local Toggle_Cricle_4 = Instance.new("ImageLabel")
local Toggle_RenderColor_4 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local Frame_10 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local AB_FOVRANGE = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local FLY_HOLDER = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Frame_11 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Frame_12 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local FLY_ACTIVE = Instance.new("ImageLabel")
local Toggle_Cricle_5 = Instance.new("ImageLabel")
local Toggle_RenderColor_5 = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local KEYBIND_HOLDER = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_13 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Frame_14 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local AIMBOT_BIND_TARGET = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Frame_15 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local FLY_BIND_TARGET = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Frame_16 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local PLEX_BIND_TOGGLE = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")

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
ESP_HOLDER.Size = UDim2.new(1, 0, 0, 134)

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

UIPadding_4.Parent = ScrollingFrame
UIPadding_4.PaddingBottom = UDim.new(0, 6)
UIPadding_4.PaddingLeft = UDim.new(0, 6)
UIPadding_4.PaddingRight = UDim.new(0, 6)
UIPadding_4.PaddingTop = UDim.new(0, 6)

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

TextLabel_5.Parent = AIMBOT_HOLDER
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_5.Size = UDim2.new(1, 0, 0, 30)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "AimBot"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Frame_8.Parent = AIMBOT_HOLDER
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0, 0, 0, 30)
Frame_8.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_3.Parent = Frame_8
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Frame_9.Parent = Frame_8
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 1.000
Frame_9.BorderSizePixel = 0
Frame_9.Size = UDim2.new(1, 0, 0, 30)

TextLabel_6.Parent = Frame_9
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Active"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = Frame_9
UIPadding_5.PaddingLeft = UDim.new(0, 10)

AB_ACTIVE.Name = "AB_ACTIVE"
AB_ACTIVE.Parent = Frame_9
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

Toggle_Cricle_4.Name = "Toggle_Cricle"
Toggle_Cricle_4.Parent = AB_ACTIVE
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
Toggle_RenderColor_4.Parent = AB_ACTIVE
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

TextButton_4.Parent = AB_ACTIVE
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

Frame_10.Parent = Frame_8
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
TextLabel_7.Text = "FoV Range"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = Frame_10
UIPadding_6.PaddingLeft = UDim.new(0, 10)

AB_FOVRANGE.Name = "AB_FOVRANGE"
AB_FOVRANGE.Parent = Frame_10
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
FLY_HOLDER.Size = UDim2.new(1, 0, 0, 74)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = FLY_HOLDER

TextLabel_8.Parent = FLY_HOLDER
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_8.Size = UDim2.new(1, 0, 0, 30)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Fly"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Frame_11.Parent = FLY_HOLDER
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BackgroundTransparency = 1.000
Frame_11.BorderSizePixel = 0
Frame_11.Position = UDim2.new(0, 0, 0, 30)
Frame_11.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_4.Parent = Frame_11
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Frame_12.Parent = Frame_11
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BackgroundTransparency = 1.000
Frame_12.BorderSizePixel = 0
Frame_12.Size = UDim2.new(1, 0, 0, 30)

TextLabel_9.Parent = Frame_12
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_9.Size = UDim2.new(1, 0, 1, 0)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Active"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Frame_12
UIPadding_7.PaddingLeft = UDim.new(0, 10)

FLY_ACTIVE.Name = "FLY_ACTIVE"
FLY_ACTIVE.Parent = Frame_12
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

Toggle_Cricle_5.Name = "Toggle_Cricle"
Toggle_Cricle_5.Parent = FLY_ACTIVE
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
Toggle_RenderColor_5.Parent = FLY_ACTIVE
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

TextButton_5.Parent = FLY_ACTIVE
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

KEYBIND_HOLDER.Name = "KEYBIND_HOLDER"
KEYBIND_HOLDER.Parent = ScrollingFrame
KEYBIND_HOLDER.AnchorPoint = Vector2.new(1, 0)
KEYBIND_HOLDER.BackgroundColor3 = Color3.fromRGB(33, 37, 52)
KEYBIND_HOLDER.Position = UDim2.new(1, 0, 0, 0)
KEYBIND_HOLDER.Size = UDim2.new(1, 0, 0, 194)

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = KEYBIND_HOLDER

TextLabel_10.Parent = KEYBIND_HOLDER
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_10.Size = UDim2.new(1, 0, 0, 30)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Bindings"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Frame_13.Parent = KEYBIND_HOLDER
Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_13.BackgroundTransparency = 1.000
Frame_13.BorderSizePixel = 0
Frame_13.Position = UDim2.new(0, 0, 0, 30)
Frame_13.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_5.Parent = Frame_13
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Frame_14.Parent = Frame_13
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
TextLabel_11.Text = "Aimbot → Target"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Frame_14
UIPadding_8.PaddingLeft = UDim.new(0, 10)

AIMBOT_BIND_TARGET.Name = "AIMBOT_BIND_TARGET"
AIMBOT_BIND_TARGET.Parent = Frame_14
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

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = AIMBOT_BIND_TARGET

Frame_15.Parent = Frame_13
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
TextLabel_12.Text = "Fly → Active"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = Frame_15
UIPadding_9.PaddingLeft = UDim.new(0, 10)

FLY_BIND_TARGET.Name = "FLY_BIND_TARGET"
FLY_BIND_TARGET.Parent = Frame_15
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

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = FLY_BIND_TARGET

Frame_16.Parent = Frame_13
Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_16.BackgroundTransparency = 1.000
Frame_16.BorderSizePixel = 0
Frame_16.Size = UDim2.new(1, 0, 0, 30)

TextLabel_13.Parent = Frame_16
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_13.Size = UDim2.new(1, 0, 1, 0)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Plex → Toggle"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = Frame_16
UIPadding_10.PaddingLeft = UDim.new(0, 10)

PLEX_BIND_TOGGLE.Name = "PLEX_BIND_TOGGLE"
PLEX_BIND_TOGGLE.Parent = Frame_16
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

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = PLEX_BIND_TOGGLE

TextLabel_14.Parent = Frame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 0.00999999978, 0)
TextLabel_14.Size = UDim2.new(1, 0, 0.0599999987, 0)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "PLEX CORE"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

local ACTIVE = true

local GLOBAL = {}
function GLOBAL.IsAlive()
    if game:GetService("Players").LocalPlayer.Character then
        return game:GetService("Players").LocalPlayer.Character.Head
	else
		return nil
    end
end


ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "Chat"

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


--//////////////////////////////////////////////////////////////////////////////////////////////

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

ESP_ACTIVE["TextButton"].MouseButton1Click:Connect(function()
	if (ESP.Active) then
		Toggle_Cricle:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		--ESP.Active = false
	else
		Toggle_Cricle:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		ESP.Active = true
		ESP.Refresh()
	end
end)

ESP_HEALTH["TextButton"].MouseButton1Click:Connect(function()
	if (ESP.Health) then
		Toggle_Cricle_2:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_2:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		ESP.Health = false
		return
		ESP.Refresh()
	else
		Toggle_Cricle_2:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_2:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		ESP.Health = true
		return
		ESP.Refresh()
	end
end)

ESP_DISTANCE["TextButton"].MouseButton1Click:Connect(function()
	if (ESP.Distance) then
		Toggle_Cricle_3:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_3:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		ESP.Distance = false
		return
		ESP.Refresh()
	else
		Toggle_Cricle_3:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_3:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		ESP.Distance = true
		return
		ESP.Refresh()
	end
end)

--//////////////////////////////////////////////////////////////////////////////////////////////

local AIMBOT = {
	Call = {},
	Active = false,
	FoVRange = 20,
	Checks = {
		LastPosition = nil
	},
}

AIMBOT.getFoVXYZ = function(p0, p1)
	local x1, y1, z1 = p0:ToOrientation()
	local cf = CFrame.new(p0.p, p1.p)
	local x2, y2, z2 = cf:ToOrientation()
	return Vector3.new((x1-x2), (y1-y2), (z1-z2))
end
AIMBOT.getAbsFOV = function (part)
	local fov = AIMBOT.getFoVXYZ(workspace.CurrentCamera.CFrame, part.CFrame)
	return math.abs(fov.X) + math.abs(fov.Y)
end

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
					local an = AIMBOT.getAbsFOV(plr.Character.Head)
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

AB_ACTIVE["TextButton"].MouseButton1Click:Connect(function()
	if (AIMBOT.Active) then
		Toggle_Cricle_4:TweenPosition(UDim2.new(-0.25, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_4:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		AIMBOT.Active = false
	else
		Toggle_Cricle_4:TweenPosition(UDim2.new(0.6, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		Toggle_RenderColor_4:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
		AIMBOT.Active = true
	end
end)

AB_FOVRANGE.Changed:Connect(function(TYPE)
	if (TYPE == "Text") then
		if (not tonumber(AB_FOVRANGE.Text)) then
			AB_FOVRANGE.Text = tostring(AIMBOT.FoVRange)
		else
			AIMBOT.FoVRange = tonumber(AB_FOVRANGE.Text)
		end
	end
end)
AB_FOVRANGE.Text = tostring(AIMBOT.FoVRange)

--//////////////////////////////////////////////////////////////////////////////////////////////
local CORE_DEBOUNCE = false
game:GetService("UserInputService").inputBegan:Connect(function(KEY)
	if (KEY.KeyCode == Enum.KeyCode.Semicolon) then
		if (CORE_DEBOUNCE) then return end
		CORE_DEBOUNCE = true
		if (ACTIVE == true) then
			Frame:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 1, true, function()
				ScreenGui.Enabled = false
				ACTIVE = false
				CORE_DEBOUNCE = false
			end)
		else
			ScreenGui.Enabled = true
			Frame:TweenPosition(UDim2.new(0,400,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 1, true, function()
				CORE_DEBOUNCE = false
			end)
			ACTIVE = true
		end
	end
	AIMBOT.Call.KeyDown(KEY)
	--ESP.Call.KeyDown(KEY)
end)
game:GetService('Players').LocalPlayer:GetMouse().KeyDown:connect(function(KEY)
	FLY.Call.KeyDown(KEY)
end)
game:GetService('Players').LocalPlayer:GetMouse().KeyUp:connect(function(KEY)
	FLY.Call.KeyUp(KEY)
end)
game:GetService("RunService").RenderStepped:Connect(function()
	AIMBOT.Call.Runtime()
	FLY.Call.Runtime()
end)

ScreenGui.Enabled = true
Frame:TweenPosition(UDim2.new(0,400,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 1, true, function()
	CORE_DEBOUNCE = false
end)
ACTIVE = true
