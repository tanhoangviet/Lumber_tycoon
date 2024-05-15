local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ImageLabel = Instance.new("ImageLabel")
    local TextButton = Instance.new("TextButton")

    -- Properties

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.ResetOnSpawn = false

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.new(0.0313726, 1, 1)
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.00873390585, 0, 0.469982862, 0)
    Frame.Size = UDim2.new(0, 91, 0, 34)
    Frame.Active = true
    Frame.Draggable = true


    ImageLabel.Parent = Frame
    ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Size = UDim2.new(0, 91, 0, 34)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=13993632609"

    TextButton.Parent = Frame
    TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
    TextButton.BackgroundTransparency = 1
    TextButton.BorderColor3 = Color3.new(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Size = UDim2.new(0, 91, 0, 40)
    TextButton.Font = Enum.Font.LuckiestGuy
    TextButton.Text = "Butter"
    TextButton.TextColor3 = Color3.new(0, 0, 0)
    TextButton.TextSize = 18
    TextButton.MouseButton1Down:connect(function()
        local N=game:GetService("VirtualInputManager")
        N:SendKeyEvent(true,"RightShift",false,game)
    end)

wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Root2.lua'))("")
