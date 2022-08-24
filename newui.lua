_G.ColorMethod = Color3.fromRGB(255,0,0)

do  local create =  game:GetService("CoreGui"):FindFirstChild("Reduisceen")  if create then create.win:Destroy() end end
loadstring(game:HttpGet('https://raw.githubusercontent.com/Besty191/MAZI-API/main/Fake_Damage.lua'))()
FakeDamage(9999999999999999999)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.Noclip or _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportPly or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(30,-0.5,30)
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
            end
        else
            if game:GetService("Workspace"):FindFirstChild("LOL") then
                game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
            end
        end
    end)
end)

spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        if _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportPly or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
        end
    end)
end)
game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.Particle.SlashHit).playAt = function() return nil end
--[[local function loading()
	local Loading = Instance.new("ScreenGui")
	local Blur = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Logo = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Load = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local BAR1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Top = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")

	--Properties:

	Loading.Name = "Loading"
	Loading.Parent = game.CoreGui
	Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Blur.Name = "Blur"
	Blur.Parent = Loading
	Blur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Blur.BackgroundTransparency = 1
	Blur.Size = UDim2.new(1, 0, 1, 0)

	Main.Name = "Main"
	Main.Parent = Blur
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Main.ClipsDescendants = true
	Main.Position = UDim2.new(0.5, 0, 0.499241263, 0)
	Main.Size = UDim2.new(0, 500, 0, 300)

	UICorner.Parent = Main

	Logo.Name = "Logo"
	Logo.Parent = Main
	Logo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Logo.Position = UDim2.new(0.400000006, 0, 0.163333327, 0)
	Logo.Size = UDim2.new(0, 100, 0, 100)
	Logo.Image = "rbxassetid://10102908112"

	UICorner_2.CornerRadius = UDim.new(0, 100)
	UICorner_2.Parent = Logo

	Load.Name = "Load"
	Load.Parent = Main
	Load.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	Load.Position = UDim2.new(0, 15, 0, 170)
	Load.Size = UDim2.new(0, 470, 0, 115)

	UICorner_3.Parent = Load

	Bar.Name = "Bar"
	Bar.Parent = Load
	Bar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Bar.Position = UDim2.new(0, 15, 0, 80)
	Bar.Size = UDim2.new(0, 440, 0, 15)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Bar

	BAR1.Name = "BAR1"
	BAR1.Parent = Bar
	BAR1.BackgroundColor3 = Color3.fromRGB(255, 143, 0)
	BAR1.Size = UDim2.new(0, 0, 0, 15)

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = BAR1

	TextLabel.Parent = Load
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0319148935, 0, 0.173913032, 0)
	TextLabel.Size = UDim2.new(0, 440, 0, 25)
	TextLabel.Font = Enum.Font.GothamSemibold
	TextLabel.Text = "Loading"
	TextLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
	TextLabel.TextSize = 16.000
	spawn(function()
		for i = 1,5 do 
			wait(0.1)
			TextLabel.Text = "มี คีย์ แล้ว"
			wait(1)
			TextLabel.Text = "มีบัคติดต่อได้ที่ ดิสคอด"
			wait(1)
			TextLabel.Text = "มี คีย์ แล้ว"
			wait(1)
			TextLabel.Text = "มีบัคติดต่อได้ที่ ดิสคอด"
			wait(1)
			TextLabel.Text = "มี คีย์ แล้ว"
			wait(1)
			TextLabel.Text = "มีบัคติดต่อได้ที่ ดิสคอด"
            wait(1)
		end
	end)
	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Top.Size = UDim2.new(0, 500, 0, 30)

	UICorner_6.Parent = Top

	TextLabel_2.Parent = Top
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(-0.01, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0, 61, 0, 30)
	TextLabel_2.Font = Enum.Font.GothamSemibold
	TextLabel_2.Text = "        Hub"
	TextLabel_2.TextColor3 = Color3.fromRGB(225, 225, 225)
	TextLabel_2.TextSize = 17.000

	TextLabel_3.Parent = Top
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0.09, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0, 61, 0, 30)
	TextLabel_3.Font = Enum.Font.GothamSemibold
	TextLabel_3.Text = "     Lava"
	TextLabel_3.TextColor3 = Color3.fromRGB(255,0,0)
	TextLabel_3.TextSize = 17.000
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
	
	BAR1:TweenSize(UDim2.new(0,440,0,15),"Out","Linear",8,true)
	wait(8)
    Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",2,true)
    wait(2)
	
	do 
		local Load = game.CoreGui:FindFirstChild("Loading")
		if Load then
			Load:Destroy()
		end
	end
end
loading()
]]
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local tween = game:GetService("TweenService")
	local Red = {RainbowColorValue = 0, HueSelectionPosition = 0}
	local PresetColor = Color3.fromRGB(66, 134, 255)


	coroutine.wrap(
		function()
			while wait() do
				Red.RainbowColorValue = Red.RainbowColorValue + 1 / 255
				Red.HueSelectionPosition = Red.HueSelectionPosition + 1

				if Red.RainbowColorValue >= 1 then
					Red.RainbowColorValue = 0
				end

				if Red.HueSelectionPosition == 160 then
					Red.HueSelectionPosition = 0
				end
			end
		end
	)()

	local Reduisceen = Instance.new("ScreenGui")
	Reduisceen.Parent = game:GetService("CoreGui").RobloxGui.Modules
	Reduisceen.Name = "Reduisceen"
	Reduisceen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local function MakeDraggable(topbarobject, object)
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil

		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
			Tween:Play()
		end

		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position

					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)

		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)

		UserInputService.InputChanged:Connect(
			function(input)
				if input == DragInput and Dragging then
					Update(input)
				end
			end
		)
	end

	local function Tween(instance, properties,style,wa)
		if style == nil or "" then
			return Back
		end
		tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
	end

	local create = {}
	function create.win()
	    if logoid == nil or logoid == "" then
	        logoid = "10164783999"
	    end
		local fs = false

		local MainSceen = Instance.new("Frame")
		MainSceen.Name = "MainSceen"
		MainSceen.Parent = Reduisceen
		MainSceen.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen.BackgroundColor3 = Color3.fromRGB(20,20,20)
		MainSceen.BorderSizePixel = 0
		MainSceen.Position = UDim2.new(0.5, 0, 0.5, 0)
		MainSceen.Size = UDim2.new(0, 0, 0, 0)
		MainSceen.ClipsDescendants = true
		
		local Main_UiConner  = Instance.new("UICorner")

		Main_UiConner.CornerRadius = UDim.new(0, 4)
		Main_UiConner.Name = "Main_UiConner"
		Main_UiConner.Parent = MainSceen

		local ClickFrame = Instance.new("Frame")
		ClickFrame.Name = "ClickFrame"
		ClickFrame.Parent = MainSceen
		ClickFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ClickFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ClickFrame.BorderSizePixel = 0
		ClickFrame.Position = UDim2.new(0.5, 0, 0.036, 0)
		ClickFrame.Size = UDim2.new(0, 534-20, 0, 30)
		ClickFrame.ClipsDescendants = true
		ClickFrame.BackgroundTransparency = 1

		MakeDraggable(ClickFrame,MainSceen)
		tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()

	local ToggleFrameUi = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local ToggleImgUi = Instance.new("ImageLabel")
	local Uitoggle = Instance.new("TextLabel")
	local Yedhee = Instance.new("TextLabel")
	local SearchStroke = Instance.new("UIStroke")

local TextButton7 = Instance.new("TextButton")
    TextButton7.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton7.ClipsDescendants = true
    TextButton7.Position = UDim2.new(0.94, 0, 0.3, 0)
    TextButton7.BorderSizePixel = 0
    TextButton7.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
    TextButton7.AutoButtonColor = false
    TextButton7.FontSize = Enum.FontSize.Size11
    TextButton7.TextSize = 11
    TextButton7.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton7.Text = ""
    TextButton7.Font = Enum.Font.GothamSemibold
    TextButton7.TextXAlignment = Enum.TextXAlignment.Left
    TextButton7.Parent = Reduisceen

    
    local TextButton7_UiConner = Instance.new("UICorner")
	
	TextButton7_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton7_UiConner.Parent = TextButton7


local TextButton77 = Instance.new("TextButton")
    TextButton77.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton77.ClipsDescendants = true
    TextButton77.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton77.BorderSizePixel = 0
    TextButton77.BackgroundColor3 = Color3.fromRGB(255,0,0)
    TextButton77.AutoButtonColor = false
    TextButton77.FontSize = Enum.FontSize.Size11
    TextButton77.TextSize = 11
    TextButton77.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton77.Text = ""
    TextButton77.Font = Enum.Font.GothamSemibold
    TextButton77.TextXAlignment = Enum.TextXAlignment.Left
    TextButton77.Parent = TextButton7
    
    local TextButton77_UiConner = Instance.new("UICorner")
	
	TextButton77_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton77_UiConner.Parent = TextButton77
	
    local TextButton8 = Instance.new("TextButton")
    TextButton8.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton8.Size = UDim2.new(0, 207, 0, 48)--UDim2.new(0, 198, 0, 48)
    TextButton8.ClipsDescendants = true
    TextButton8.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton8.BorderSizePixel = 0
    TextButton8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.AutoButtonColor = false
    TextButton8.FontSize = Enum.FontSize.Size11
    TextButton8.TextSize = 11
    TextButton8.TextColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.Text = ""
    TextButton8.Font = Enum.Font.GothamSemibold
    TextButton8.Parent = TextButton7

    local TextButton8_UiConner = Instance.new("UICorner")
	
	TextButton8_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton8_UiConner.Parent = TextButton8
	
	ToggleImgUi.Name = "ToggleImgUi"
	ToggleImgUi.Parent = TextButton8
	ToggleImgUi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleImgUi.BackgroundTransparency = 1.000
	ToggleImgUi.Position = UDim2.new(0.0454545468, 0, 0.125000313, 0)
	ToggleImgUi.Size = UDim2.new(0, 35, 0, 35)
	ToggleImgUi.Image = "rbxassetid://"..tostring(7040391851)
	
	Uitoggle.Name = "Uitoggle"
	Uitoggle.Parent = TextButton8
	Uitoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.BackgroundTransparency = 1.000
	Uitoggle.Position = UDim2.new(0.25757575, 0, 0, 0)
	Uitoggle.Size = UDim2.new(0, 137, 0, 25)
	Uitoggle.Font = Enum.Font.GothamSemibold
	Uitoggle.Text = "Ui Toggle :"
	Uitoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.TextSize = 13.000
	
	Yedhee.Name = "Yedhee"
	Yedhee.Parent = TextButton8
	Yedhee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.BackgroundTransparency = 1.000
	Yedhee.Position = UDim2.new(0.25757575, 0, 0.479166657, 0)
	Yedhee.Size = UDim2.new(0, 137, 0, 25)
	Yedhee.Font = Enum.Font.GothamSemibold
	Yedhee.Text = "RightControl"
	Yedhee.TextColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.TextSize = 13.000

    
   --[[ local TextButton7 = Instance.new("TextButton")
    TextButton7.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton7.ClipsDescendants = true
    TextButton7.Position = UDim2.new(0.94, 0, 0.3, 0)
    TextButton7.BorderSizePixel = 0
    TextButton7.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
    TextButton7.AutoButtonColor = false
    TextButton7.FontSize = Enum.FontSize.Size11
    TextButton7.TextSize = 11
    TextButton7.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton7.Text = ""
    TextButton7.Font = Enum.Font.GothamSemibold
    TextButton7.TextXAlignment = Enum.TextXAlignment.Left
    TextButton7.Parent = Reduisceen
    
    local TextButton7_UiConner = Instance.new("UICorner")

    TextButton7_UiConner.CornerRadius = UDim.new(0, 9)
    TextButton7_UiConner.Name = "Main_UiConner"
    TextButton7_UiConner.Parent = TextButton7

    local TextButton8 = Instance.new("TextButton")
    TextButton8.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton8.Size = UDim2.new(0, 198, 0, 48)
    TextButton8.ClipsDescendants = true
    TextButton8.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton8.BorderSizePixel = 0
    TextButton8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.AutoButtonColor = false
    TextButton8.FontSize = Enum.FontSize.Size11
    TextButton8.TextSize = 11
    TextButton8.TextColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.Text = ""
    TextButton8.Font = Enum.Font.GothamSemibold
    TextButton8.Parent = TextButton7

    local TextButton8_UiConner = Instance.new("UICorner")

    TextButton8_UiConner.CornerRadius = UDim.new(0, 9)
    TextButton8_UiConner.Name = "Main_UiConner"
    TextButton8_UiConner.Parent = TextButton8

    local TextLabel13 = Instance.new("TextLabel")
    TextLabel13.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel13.Size = UDim2.new(0, 198, 0, 50)
    TextLabel13.ClipsDescendants = true
    TextLabel13.BackgroundTransparency = 1
    TextLabel13.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel13.TextSize = 13
    TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel13.Text = "Ui Toggle : \nRightControl"
    TextLabel13.TextWrap = true
    TextLabel13.Font = Enum.Font.GothamSemibold
    TextLabel13.TextWrapped = true
    TextLabel13.Parent = TextButton8]]--

	
    --[[KeyButton.MouseButton1Click:Connect(function()
        KeyButton.Text = "..."
        local inputwait = UserInputService.InputBegan:wait()
        if inputwait.KeyCode.Name ~= "Unknown" then
            getgenv().Settings.Key = inputwait.KeyCode
            KeyButton.Text = "[ " .. inputwait.KeyCode.Name .. " ]"
            TextLabel13.Text = "Ui Toggle : " .. inputwait.KeyCode.Name

            Key = inputwait.KeyCode.Name
        end
    end)]]--


    local library = {toggledui = false;}
    game:GetService("UserInputService").InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.RightControl then
            if library.toggledui == false then
                library.toggledui = true
                tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, 0, 0)}):Play()
                wait(0.2)
                TweenService:Create(
                    TextButton7,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                    {Size = UDim2.new(0, 220, 0, 50)}
                ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                    {Size = UDim2.new(0, 217, 0, 47)}
                ):Play()
                --[[wait(9000)
                wait(.51)
                if TextButton7.Size.Y.Offset == UDim2.new(0, 0, 0, 0) then
                    Reduisceen.Enabled = false
                end]]--
            else
                Reduisceen.Enabled = true
                TweenService:Create(
                    TextButton7,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
                tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
                repeat wait() until MainSceen.Size == UDim2.new(0, 550, 0, 610)
                library.toggledui = false
                if MainSceen.Size == UDim2.new(0, 550, 0, 610) then
                    Reduisceen.Enabled = true
                end
            end
        end
    end)
    function UISetToggle(Set)
        if not Set then
            library.toggledui = true
            TweenService:Create(
                MainSceen,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {Size = UDim2.new(0, 0, 0, 0)}
            ):Play()
            wait(0.2)
            TweenService:Create(
                TextButton7,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 220, 0, 50)}
            ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 210, 0, 50)}
                ):Play()
            wait(2)
            TweenService:Create(
                TextButton7,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {Size = UDim2.new(0, 0, 0, 0)}
            ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
            wait(.5)
            Reduisceen.Enabled = false
        else
            Reduisceen.Enabled = true
            tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
            repeat wait() until MainSceen.Size == UDim2.new(0, 553, 0, 466)
            library.toggledui = true
            Reduisceen.Enabled = true
        end
    end
    
    if Config and Config.HideUI then
        UISetToggle(false)
    end
    
		--[[local library = {toggledui = false;}
		game:GetService("UserInputService").InputBegan:Connect(function(input)
			pcall(function()
				if input.KeyCode == Enum.KeyCode.RightControl then
					if library.toggledui == false then
						library.toggledui = true
						tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, 0, 0)}):Play()
						wait(.3)
						Reduisceen.Enabled = false
					else
						library.toggledui = false
						tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
						Reduisceen.Enabled = true
					end
				end
			end)
		end)]]--

	local SearchStroke2 = Instance.new("UIStroke")
	
	SearchStroke2.Thickness = 1
	SearchStroke2.Name = ""
	SearchStroke2.Parent = MainSceen
	SearchStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke2.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke2.Color = Color3.fromRGB(255,255,255)
	SearchStroke2.Transparency = 0
	
		local MainSceen22 = Instance.new("Frame")
		MainSceen22.Name = "MainSceen22"
		MainSceen22.Parent = MainSceen
		MainSceen22.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen22.BackgroundColor3 = Color3.fromRGB(20,20,20)
		MainSceen22.BorderSizePixel = 0
		MainSceen22.Position = UDim2.new(0.5, 0, 0.05, 88)
		MainSceen22.Size = UDim2.new(0, 528, 0, 130)
		MainSceen22.ClipsDescendants = true

		local MainSceen222 = Instance.new("Frame")
		MainSceen222.Name = "MainSceen222"
		MainSceen222.Parent = MainSceen
		MainSceen222.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen222.BackgroundColor3 = _G.ColorMethod
		MainSceen222.BorderSizePixel = 0
		MainSceen222.Position = UDim2.new(0.1, 0, 0.05, 72)
		MainSceen222.Size = UDim2.new(0, 6, 0, 70)
		MainSceen222.ClipsDescendants = true

		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 4)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = MainSceen222
		
		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 4)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = MainSceen22

	local SearchStroke = Instance.new("UIStroke")
	
	SearchStroke.Thickness = 1.5
	SearchStroke.Name = ""
	SearchStroke.Parent = MainSceen22
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = Color3.fromRGB(255,255,255)
	SearchStroke.Transparency = 0

		local NameReal2 = Instance.new("TextLabel")

		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.2, 0, 0.05, 19)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 1, 0, 0)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "Welcome to"
		NameReal2.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal2.TextSize = 15.000

		local JoinButton = Instance.new("TextButton")

		JoinButton.Parent = MainSceen22
		JoinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		JoinButton.BackgroundTransparency = 1
		JoinButton.BorderSizePixel = 0
		JoinButton.Position = UDim2.new(0.25, 0, 0.05, 76)
		JoinButton.AnchorPoint = Vector2.new(0.5, 0.5)
		JoinButton.Size = UDim2.new(0, 140, 0.01, 25)
		JoinButton.Font = Enum.Font.GothamBold
		JoinButton.Text = "Join Discord"
		JoinButton.TextColor3 = _G.ColorMethod
		JoinButton.TextSize = 13.000
		JoinButton.MouseButton1Click:Connect(function()
            local a=request or http_request or syn and syn.request;local b=game.HttpService;a({Url="http://127.0.0.1:6463/rpc?v=1",Method="POST",Headers={["Content-Type"]="application/json",["Origin"]="https://discord.com"},Body=b:JSONEncode({cmd="INVITE_BROWSER",args={code="h6UCrbAR9J"},nonce=b:GenerateGUID(false)})})local c=game:GetService("Players").LocalPlayer
		end)
    
		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 8)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = JoinButton
		
local IMGNAME = Instance.new("ImageLabel")
	IMGNAME.Name = "IMGDATA"
	IMGNAME.Parent = MainSceen22
	IMGNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IMGNAME.BackgroundTransparency = 1.000
	IMGNAME.Position = UDim2.new(0, 360, 0, -24)
	IMGNAME.Size = UDim2.new(0, 180, 0, 180)
	IMGNAME.Image = "rbxassetid://"..tostring(10164783999)
	
	local SearchStroke = Instance.new("UIStroke")
	
	SearchStroke.Thickness = 1.4
	SearchStroke.Name = ""
	SearchStroke.Parent = JoinButton
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = _G.ColorMethod
	SearchStroke.Transparency = 0		
		local NameReal2 = Instance.new("TextLabel")

		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.2, 0, 0.05, 40)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 136, 0, 34)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "   Lava Hub"
		NameReal2.TextColor3 = _G.ColorMethod
		NameReal2.TextSize = 25.000

function create.bar(text)
    Infomation = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId);
    NameGames = Infomation.Name
    local barre = {}
    
	local Label = Instance.new("TextLabel")

    Label.Parent = MainSceen
    Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Label.BackgroundTransparency = 1
    Label.BorderSizePixel = 0
    Label.Position = UDim2.new(0.25, 0, 0.05, 570)
    Label.AnchorPoint = Vector2.new(0.5, 0.5)
    Label.Size = UDim2.new(0, 136, 0, 34)
    Label.Font = Enum.Font.GothamBold
    Label.Text = tostring(""..NameGames..""..text)
    Label.TextColor3 = Color3.fromRGB(255,255,255)
    Label.TextSize = 14.000
    
    function barre:loadbar()
        Label.Text = "                                                                    "..NameGames.."                                                      "..os.date("%H")..":"..os.date("%M")..":"..os.date("%S")
    end
    
    return barre
end

		local NameReal2 = Instance.new("TextLabel")
		
		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.3, 0, 0.05, 40)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 136, 0, 34)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "        "
		NameReal2.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal2.TextSize = 25.000
		
local IMGNAME = Instance.new("ImageLabel")
	IMGNAME.Name = "IMGDATA"
	IMGNAME.Parent = MainSceen
	IMGNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IMGNAME.BackgroundTransparency = 1.000
	IMGNAME.Position = UDim2.new(0, 5, 0, -7)
	IMGNAME.Size = UDim2.new(0, 60, 0, 60)
	IMGNAME.Image = "rbxassetid://"..tostring(10164783999)
		
		
		local NameReal = Instance.new("TextLabel")

		NameReal.Parent = MainSceen
		NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal.BackgroundTransparency = 1
		NameReal.BorderSizePixel = 0
		NameReal.Position = UDim2.new(0.09, 0, 0.04, 0)
		NameReal.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal.Size = UDim2.new(0, 136, 0, 34)
		NameReal.Font = Enum.Font.GothamBold
		NameReal.Text = "                     Lava Hub "
		NameReal.TextColor3 = _G.ColorMethod
		NameReal.TextSize = 23.000
		
		local NameReal = Instance.new("TextLabel")

		NameReal.Parent = MainSceen
		NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal.BackgroundTransparency = 1
		NameReal.BorderSizePixel = 0
		NameReal.Position = UDim2.new(0.09, 0, 0.04, 0)
		NameReal.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal.Size = UDim2.new(0, 136, 0, 34)
		NameReal.Font = Enum.Font.GothamBold
		NameReal.Text = "                                                          Free Script"
		NameReal.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal.TextSize = 23.000
		

		local MainSceen2 = Instance.new("Frame")
		MainSceen2.Name = "MainSceen2"
		MainSceen2.Parent = MainSceen
		MainSceen2.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen2.BackgroundColor3 = Color3.fromRGB(18,18,18)--Color3.fromRGB(18,18,18)
		MainSceen2.BorderSizePixel = 0
		MainSceen2.Position = UDim2.new(0.5, 0, 0.5, 0)
		MainSceen2.Size = UDim2.new(0, 0, 0, 0)
		MainSceen2.ClipsDescendants = true

		local Main_UiConner2  = Instance.new("UICorner")

		Main_UiConner2.CornerRadius = UDim.new(0, 4)
		Main_UiConner2.Name = "Main_UiConner"
		Main_UiConner2.Parent = MainSceen

		MainSceen2:TweenSizeAndPosition(UDim2.new(0, 550-20, 0,390), UDim2.new(0.5, 0, 0.53, 70), "Out", "Back", 0.5, true)


		local ScolTapBarFrame = Instance.new("Frame")
		ScolTapBarFrame.Name = "MainSceen2"
		ScolTapBarFrame.Parent = MainSceen2
		ScolTapBarFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ScolTapBarFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ScolTapBarFrame.BorderSizePixel = 0
		ScolTapBarFrame.BackgroundTransparency = 1
		ScolTapBarFrame.Position = UDim2.new(0.5, 0, 0.07, 0)
		ScolTapBarFrame.Size = UDim2.new(0, 500, 0, 35)
		ScolTapBarFrame.ClipsDescendants = true

		local ScrollingFrame_Menubar = Instance.new("ScrollingFrame")

		ScrollingFrame_Menubar.Parent = ScolTapBarFrame
		ScrollingFrame_Menubar.Active = true
		ScrollingFrame_Menubar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame_Menubar.BackgroundTransparency = 1
		ScrollingFrame_Menubar.BorderSizePixel = 0
		ScrollingFrame_Menubar.Size = UDim2.new(0, 500, 0, 30)
		ScrollingFrame_Menubar.CanvasSize = UDim2.new(2, 0, 0, 0)
		ScrollingFrame_Menubar.ScrollBarImageColor3 = _G.ColorMethod
		ScrollingFrame_Menubar.ScrollBarThickness = 3


		local UIListLayout_Menubar = Instance.new("UIListLayout")

		UIListLayout_Menubar.Parent = ScrollingFrame_Menubar
		UIListLayout_Menubar.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_Menubar.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_Menubar.Padding = UDim.new(0, 10)

		local UIPadding_Menubar = Instance.new("UIPadding")

		UIPadding_Menubar.Parent = ScrollingFrame_Menubar
		UIPadding_Menubar.PaddingTop = UDim.new(0, 2)


		local PageOrders = -1

		local Container_Page = Instance.new('Frame',MainSceen2)
		Container_Page.Size = UDim2.new(0, 518, 0, 268)
		Container_Page.Position = UDim2.new(0.5, 0, 0.45, 0)
		Container_Page.BackgroundTransparency = 1
		Container_Page.Name = "Page "
		Container_Page.AnchorPoint = Vector2.new(0.5, 0.5)

		local pagesFolder = Instance.new("Folder")

		pagesFolder.Name = "pagesFolder"
		pagesFolder.Parent = Container_Page


		local UIPage = Instance.new('UIPageLayout',pagesFolder)
		UIPage.SortOrder = Enum.SortOrder.LayoutOrder
		UIPage.EasingDirection = Enum.EasingDirection.InOut
		UIPage.EasingStyle = Enum.EasingStyle.Quad
		UIPage.Padding = UDim.new(0, 10)
		UIPage.TweenTime = 0.500

		local top = {}

		local NotiFrame = Instance.new("Frame")
		NotiFrame.Name = "NotiFrame"
		NotiFrame.Parent = Reduisceen
		NotiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		NotiFrame.BackgroundColor3 = Color3.fromRGB(18,18,18)
		NotiFrame.BorderSizePixel = 0
		NotiFrame.Position =  UDim2.new(1, -210, 1, -500)
		NotiFrame.Size = UDim2.new(0, 400, 0, 500)
		NotiFrame.ClipsDescendants = true
		NotiFrame.BackgroundTransparency = 1


		local Notilistlayout = Instance.new("UIListLayout")
		Notilistlayout.Parent = NotiFrame
		Notilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
		Notilistlayout.Padding = UDim.new(0, 5)


		function create:Notifile(titel,text,delays)
			local TitleFrame = Instance.new("Frame")
			TitleFrame.Name = "TitleFrame"
			TitleFrame.Parent = NotiFrame
			TitleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			TitleFrame.BackgroundColor3 = Color3.fromRGB(18,18,18)
			TitleFrame.BorderSizePixel = 0
			TitleFrame.Position =  UDim2.new(0.5, 0, 0.5,0)
			TitleFrame.Size = UDim2.new(0, 0, 0, 0)
			TitleFrame.ClipsDescendants = true
			TitleFrame.BackgroundTransparency = 0

			local ConnerTitile = Instance.new("UICorner")

			ConnerTitile.CornerRadius = UDim.new(0, 4)
			ConnerTitile.Name = ""
			ConnerTitile.Parent = TitleFrame

			TitleFrame:TweenSizeAndPosition(UDim2.new(0, 400-10, 0, 70),  UDim2.new(0.5, 0, 0.5,0), "Out", "Quad", 0.3, true)

			local imagenoti = Instance.new("ImageLabel")

			imagenoti.Parent = TitleFrame
			imagenoti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			imagenoti.BackgroundTransparency = 1.000
			imagenoti.AnchorPoint = Vector2.new(0.5, 0.5)
			imagenoti.Position = UDim2.new(0.9, 0, 0.5, 0)
			imagenoti.Size = UDim2.new(0, 50, 0, 50)
		--  imagenoti.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=7578496318&width=0&height=0&format=png"

			local txdlid = Instance.new("TextLabel")

			txdlid.Parent = TitleFrame
			txdlid.Name = "TextLabel_Tap"
			txdlid.BackgroundColor3 = _G.ColorMethod
			txdlid.Size =UDim2.new(0, 160, 0,25 )
			txdlid.Font = Enum.Font.GothamBold
			txdlid.Text = titel
			txdlid.TextColor3 = _G.ColorMethod
			txdlid.TextSize = 13.000
			txdlid.AnchorPoint = Vector2.new(0.5, 0.5)
			txdlid.Position = UDim2.new(0.23, 0, 0.3, 0)
			-- txdlid.TextYAlignment = Enum.TextYAlignment.Top
			txdlid.TextXAlignment = Enum.TextXAlignment.Left
			txdlid.BackgroundTransparency = 1

			local LableFrame = Instance.new("Frame")
			LableFrame.Name = "LableFrame"
			LableFrame.Parent = TitleFrame
			LableFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			LableFrame.BackgroundColor3 = _G.ColorMethod
			LableFrame.BorderSizePixel = 0
			LableFrame.Position =  UDim2.new(0.36, 0, 0.67,0)
			LableFrame.Size = UDim2.new(0, 260, 0,25 )
			LableFrame.ClipsDescendants = true
			LableFrame.BackgroundTransparency = 1

			local TextNoti = Instance.new("TextLabel")

			TextNoti.Parent = LableFrame
			TextNoti.Name = "TextLabel_Tap"
			TextNoti.BackgroundColor3 = _G.ColorMethod
			TextNoti.Size =UDim2.new(0, 260, 0,25 )
			TextNoti.Font = Enum.Font.GothamBold
			TextNoti.Text = text
			TextNoti.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextNoti.TextSize = 13.000
			TextNoti.AnchorPoint = Vector2.new(0.5, 0.5)
			TextNoti.Position = UDim2.new(0.5, 0, 0.5, 0)
			-- TextNoti.TextYAlignment = Enum.TextYAlignment.Top
			TextNoti.TextXAlignment = Enum.TextXAlignment.Left
			TextNoti.BackgroundTransparency = 1

			repeat wait() until TitleFrame.Size == UDim2.new(0, 400-10, 0, 70)

			local Time = Instance.new("Frame")
			Time.Name = "Time"
			Time.Parent = TitleFrame
	--Time.AnchorPoint = Vector2.new(0.5, 0.5)
			Time.BackgroundColor3 =  _G.ColorMethod
			Time.BorderSizePixel = 0
			Time.Position =  UDim2.new(0, 0, 0.,0)
			Time.Size = UDim2.new(0, 0,0,0)
			Time.ClipsDescendants = false
			Time.BackgroundTransparency = 0

			local ConnerTitile_Time = Instance.new("UICorner")

			ConnerTitile_Time.CornerRadius = UDim.new(0, 4)
			ConnerTitile_Time.Name = ""
			ConnerTitile_Time.Parent = Time


			Time:TweenSizeAndPosition(UDim2.new(0, 400-10, 0, 3),  UDim2.new(0., 0, 0.,0), "Out", "Quad", 0.3, true)
			repeat wait() until Time.Size == UDim2.new(0, 400-10, 0, 3)

			TweenService:Create(
				Time,
				TweenInfo.new(tonumber(delays), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 0, 0, 3)} -- UDim2.new(0, 128, 0, 25)
			):Play()
			delay(tonumber(delays),function()
				TweenService:Create(
					TitleFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
					{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(0.3)
				TitleFrame:Destroy()
			end
		)
		end


		function top:Taps(text)
			PageOrders = PageOrders + 1
			local name = tostring(text) or tostring(math.random(1,5000))

			local Frame_Tap = Instance.new("Frame")
			Frame_Tap.Parent = ScrollingFrame_Menubar
			Frame_Tap.Name = text.."Server"
			Frame_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame_Tap.BackgroundTransparency = 1
			Frame_Tap.Position = UDim2.new(0.0, 0, 0.0, 0)
			Frame_Tap.Size = UDim2.new(0, 100, 0, 25)
			Frame_Tap.Visible = true

			local TextLabel_Tap = Instance.new("TextLabel")

			TextLabel_Tap.Parent = Frame_Tap
			TextLabel_Tap.Name = "TextLabel_Tap"
			TextLabel_Tap.BackgroundColor3 = _G.ColorMethod
			TextLabel_Tap.Position = UDim2.new(0.5, 0, 0.8, 0)
			TextLabel_Tap.Size = UDim2.new(0, 0, 0, 0)
			TextLabel_Tap.Font = Enum.Font.SourceSans
			TextLabel_Tap.Text = " "
			TextLabel_Tap.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_Tap.TextSize = 14.000
			TextLabel_Tap.AnchorPoint = Vector2.new(0.5, 0.5)

			local TextButton_Tap = Instance.new("TextButton")

			TextButton_Tap.Parent = Frame_Tap
			TextButton_Tap.Name = "TextButton_Tap"
			TextButton_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_Tap.BackgroundTransparency = 1.000
			TextButton_Tap.Position = UDim2.new(0.114491031, 0, -0.0216345787, 0)
			TextButton_Tap.Size = UDim2.new(0, 80, 0, 20)
			TextButton_Tap.Font = Enum.Font.GothamSemibold
			TextButton_Tap.TextColor3 = Color3.fromRGB(155, 155, 155)
			TextButton_Tap.TextSize = 13.000
			TextButton_Tap.Text = tostring(text)

			local MainPage = Instance.new("Frame")

			MainPage.Name = name.."_MainPage"
			MainPage.Parent = pagesFolder
			MainPage.BackgroundColor3 = Color3.fromRGB(255,255, 255)
			MainPage.BorderSizePixel = 0
			MainPage.Position = UDim2.new(0.5, 0, 0.5, 0) -- UDim2.new(0.0149812736, 0, 0.13, 0)
			MainPage.Size = UDim2.new(0, 518, 0, 375)
			MainPage.BackgroundTransparency = 1
			MainPage.ClipsDescendants = true
			MainPage.Visible = true
			MainPage.LayoutOrder = PageOrders




			TextButton_Tap.MouseButton1Click:connect(function()
				if MainPage.Name == text.."_MainPage" then
					UIPage:JumpToIndex(MainPage.LayoutOrder)

				end
				for i ,v in next , ScrollingFrame_Menubar:GetChildren() do
					if v:IsA("Frame") then
						TweenService:Create(
							v.TextButton_Tap,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(155, 155, 155)}
						):Play()
					end

					TweenService:Create(
						TextButton_Tap,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = _G.ColorMethod}
					):Play()
				end
			end)

			if fs == false then
				-- TweenService:Create(
				--     TextLabel_Tap,
				--     TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				--     {Size = UDim2.new(0, 70, 0, 2)}
				-- ):Play()
				TweenService:Create(
					TextButton_Tap,
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = _G.ColorMethod}
				):Play()

				MainPage.Visible = true
				Frame_Tap.Name  = text .. "Server"
				fs  = true
			end
			local ScrollingFrame_Pagefrist = Instance.new("ScrollingFrame")

			ScrollingFrame_Pagefrist.Parent = MainPage
			ScrollingFrame_Pagefrist.Active = true
			ScrollingFrame_Pagefrist.BackgroundColor3 = Color3.fromRGB(23, 23, 23) -- 249, 53, 139
			ScrollingFrame_Pagefrist.BorderSizePixel = 0
			ScrollingFrame_Pagefrist.Size = UDim2.new(0, 518, 0, 375)
			ScrollingFrame_Pagefrist.ScrollBarThickness = 4
			ScrollingFrame_Pagefrist.ScrollBarImageColor3 = _G.ColorMethod -- 249, 53, 139

			local UIGridLayout_Pagefrist = Instance.new("UIGridLayout")
			local UIPadding_Pagefrist = Instance.new("UIPadding")

			UIGridLayout_Pagefrist.Archivable = false
			UIGridLayout_Pagefrist.Parent = ScrollingFrame_Pagefrist
			UIGridLayout_Pagefrist.SortOrder = Enum.SortOrder.LayoutOrder
			UIGridLayout_Pagefrist.CellPadding = UDim2.new(0, 13, 0, 15)
			UIGridLayout_Pagefrist.CellSize = UDim2.new(0, 240, 0, 370)

			UIPadding_Pagefrist.Parent = ScrollingFrame_Pagefrist
			UIPadding_Pagefrist.PaddingLeft = UDim.new(0, 10)
			UIPadding_Pagefrist.PaddingTop = UDim.new(0, 20)

			local page = {}

			function page:newpage()

				local Pageframe = Instance.new("Frame")


				Pageframe.Parent = ScrollingFrame_Pagefrist
				Pageframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				Pageframe.BorderSizePixel = 0
				Pageframe.Position = UDim2.new(0.028957529, 0, 0.0496277921, 0)
				Pageframe.Size = UDim2.new(0, 240, 0, 379)


				local ScrollingFrame_Pageframe = Instance.new("ScrollingFrame")


				ScrollingFrame_Pageframe.Parent = Pageframe
				ScrollingFrame_Pageframe.Active = true
				ScrollingFrame_Pageframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				ScrollingFrame_Pageframe.BorderSizePixel = 0
				ScrollingFrame_Pageframe.Position = UDim2.new(0, 0, -0.0101253344, 0)
				ScrollingFrame_Pageframe.Size = UDim2.new(0, 240, 0, 379)
				ScrollingFrame_Pageframe.ScrollBarThickness = 4
				ScrollingFrame_Pageframe.ScrollBarImageColor3 = Color3.fromRGB(222, 222, 222)



				local UIPadding_Pageframe = Instance.new("UIPadding")
				local UIListLayout_Pageframe = Instance.new("UIListLayout")


				UIPadding_Pageframe.Parent = ScrollingFrame_Pageframe
				UIPadding_Pageframe.PaddingLeft = UDim.new(0, 15)
				UIPadding_Pageframe.PaddingTop = UDim.new(0, 10)


				UIListLayout_Pageframe.Parent = ScrollingFrame_Pageframe
				UIListLayout_Pageframe.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_Pageframe.Padding = UDim.new(0, 7)

				UIListLayout_Pageframe:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
					ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y + 120 )
				end)

				UIGridLayout_Pagefrist:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
					ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 50 )
				end)

				game:GetService("RunService").Stepped:Connect(function ()
					pcall(function ()
						ScrollingFrame_Menubar.CanvasSize = UDim2.new(0,  UIListLayout_Menubar.AbsoluteContentSize.X, 0,0)
						ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y +20 )
						ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 40)
					end)
				end)
			local items = {}

			function items:Toggle(text,config,callback)
				local Toggle = Instance.new("Frame")

				Toggle.Parent = ScrollingFrame_Pageframe
				Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.BorderSizePixel = 0
				Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				Toggle.Size = UDim2.new(0, 213, 0, 35)
				Toggle.BackgroundTransparency = 1
				Toggle.AnchorPoint = Vector2.new(0.5, 0.5)

				local TextButton_Toggle = Instance.new("TextButton")

				TextButton_Toggle.Parent = Toggle
				TextButton_Toggle.BackgroundTransparency =1
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				TextButton_Toggle.BorderSizePixel = 0
				TextButton_Toggle.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle.AutoButtonColor = false
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 12.000

				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Parent = TextButton_Toggle
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
		        TextButton_2_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.Position = UDim2.new(0.9, 0, 0.5, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 12.000
				TextButton_2_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner.Name = ""
				TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

				local TextButton_3_Toggle = Instance.new("TextButton")

				TextButton_3_Toggle.Parent = TextButton_2_Toggle
				TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_3_Toggle.BorderSizePixel = 0
				TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
				TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
				TextButton_3_Toggle.Font = Enum.Font.SourceSans
				TextButton_3_Toggle.Text = " "
				TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.TextSize = 12.000
				TextButton_3_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

				local TextButton_4_Toggle = Instance.new("TextButton")

				TextButton_4_Toggle.Parent = TextButton_3_Toggle
				TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
		        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_4_Toggle.BorderSizePixel = 0
				TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
				TextButton_4_Toggle.Font = Enum.Font.SourceSans
				TextButton_4_Toggle.Text = " "
				TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_4_Toggle.TextSize = 12.000
				TextButton_4_Toggle.AutoButtonColor = false
				TextButton_4_Toggle.BackgroundTransparency = 1
				TextButton_4_Toggle.Visible = true

				local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner4.Name = ""
				TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle

				local TextLabel_Toggle = Instance.new("TextLabel")

				TextLabel_Toggle.Parent = Toggle
				TextLabel_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.BackgroundTransparency = 1
				TextLabel_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_Toggle.Position = UDim2.new(0.4, 0, 0.5, 0)
				TextLabel_Toggle.BorderSizePixel = 0
				TextLabel_Toggle.Size = UDim2.new(0, 130, 0, 25)
				TextLabel_Toggle.Font = Enum.Font.GothamSemibold
				TextLabel_Toggle.Text = text
				TextLabel_Toggle.TextColor3 = Color3.fromRGB(200, 200, 200)
				TextLabel_Toggle.TextSize = 13.000
				TextLabel_Toggle.ClipsDescendants = true
				TextLabel_Toggle.TextWrapped = true
				TextLabel_Toggle.TextXAlignment = Enum.TextXAlignment.Left

				local TextButton_Toggle2 = Instance.new("TextButton")

				TextButton_Toggle2.Parent = TextButton_Toggle
				TextButton_Toggle2.BackgroundTransparency =1
				TextButton_Toggle2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				TextButton_Toggle2.BorderSizePixel = 0
				TextButton_Toggle2.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle2.AutoButtonColor = false
				TextButton_Toggle2.Font = Enum.Font.SourceSans
				TextButton_Toggle2.Text = " "
				TextButton_Toggle2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle2.TextSize = 12.000

				TextButton_Toggle2.MouseEnter:Connect(function()
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			TextButton_Toggle2.MouseLeave:Connect(function()
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 200, 200)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			local check = {toogle = false ; loacker = true ; togfunction = {

			};
		}
		TextButton_Toggle2.MouseButton1Click:Connect(function()
				if check.toogle == false and check.loacker == true  then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(200, 0, 0)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				elseif  check.loacker ==  true then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				end
				if  check.loacker == true  then
				check.toogle = not check.toogle
				callback(check.toogle)
				end
			end
		)

			if config == true then
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextButton_3_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextButton_2_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  Color3.fromRGB(200, 0, 0)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				check.toogle = true
				callback(check.toogle)
			end

			local lockerframe = Instance.new("Frame")

			lockerframe.Name = "lockerframe"
			lockerframe.Parent = Toggle
			lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			lockerframe.BackgroundTransparency = 1
			lockerframe.Size = UDim2.new(0, 320, 0, 35)
			lockerframe.Position = UDim2.new(0.5, 0, 0.5, 0)
			lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)

			local LockerImageLabel = Instance.new("ImageLabel")
			LockerImageLabel.Parent = lockerframe
			LockerImageLabel.BackgroundTransparency = 1.000
			LockerImageLabel.BorderSizePixel = 0
			LockerImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
			LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
			LockerImageLabel.Image = "http://www.roblox.com/asset/?id=6031082533"


			function check.togfunction:lock()
				TweenService:Create(
					lockerframe,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{BackgroundTransparency = 0.7}
				):Play()
				TweenService:Create(
					LockerImageLabel,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{Size = UDim2.new(0, 30, 0, 30)}
				):Play()

				check.loacker  = false
			--    pcall(callback,locker)
			end
			function check.togfunction:unlock()
				TweenService:Create(
					lockerframe,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{BackgroundTransparency = 1}
				):Play()
				TweenService:Create(
					LockerImageLabel,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{Size = UDim2.new(0, 0, 0, 0)}
				):Play()
				check.loacker  = true
			--   pcall(callback,locker)
			end

				return  check.togfunction
			end

			function items:Button(text,callback)

				local ButtonFrame = Instance.new("Frame")

				ButtonFrame.Name = "ButtonFrame"
				ButtonFrame.Parent = ScrollingFrame_Pageframe
				ButtonFrame.BackgroundColor3 = _G.ColorMethod
				ButtonFrame.BorderSizePixel = 0
				ButtonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				ButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonFrame.Size = UDim2.new(0, 213, 0, 25) -- UDim2.new(0, 213, 0, 35)
				ButtonFrame.BackgroundTransparency  = 1
				ButtonFrame.ClipsDescendants = true



				local MheeFrameStroke = Instance.new("UIStroke")

				MheeFrameStroke.Thickness = 0
				MheeFrameStroke.Name = ""
				MheeFrameStroke.Parent = ButtonFrame
				MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				MheeFrameStroke.Color = _G.ColorMethod
				MheeFrameStroke.Transparency = 0.7

				local Button = Instance.new("TextButton")

				Button.Parent = ButtonFrame
				Button.Name = "Button"
				Button.BackgroundColor3 = _G.ColorMethod
				Button.Size = UDim2.new(0,150, 0, 25)
				Button.Font = Enum.Font.SourceSansSemibold
				Button.Text = tostring(text)
				Button.TextColor3 = Color3.fromRGB(155, 155, 155)
				Button.TextSize = 13.000
				Button.AnchorPoint = Vector2.new(0.5, 0.5)
				Button.Position = UDim2.new(0.5, 0, 0.5, 0)
				Button.TextXAlignment = Enum.TextXAlignment.Center
				Button.BackgroundTransparency = 0.6
				Button.TextWrapped = true
				Button.AutoButtonColor = false
				Button.ClipsDescendants = true

				local ConnerPageMhee = Instance.new("UICorner")

				ConnerPageMhee.CornerRadius = UDim.new(0, 4)
				ConnerPageMhee.Name = ""
				ConnerPageMhee.Parent = Button

				Button.MouseEnter:Connect(function()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size =  UDim2.new(0, 213, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)
				Button.MouseLeave:Connect(function()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size =  UDim2.new(0, 150, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			Button.MouseButton1Click:Connect(function()
			--    Ripple(Button)
				callback()
				TweenService:Create(
					Button,
					TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
					{TextSize =  16} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(0.1)
				TweenService:Create(
					Button,
					TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
					{TextSize =  13} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

			end

			function items:Slider(text,check,floor,min,max,de,lol,tog,callback)

			if check then

				local SliderFrame = Instance.new("Frame")

				SliderFrame.Name = "SliderFrame"
				SliderFrame.Parent = ScrollingFrame_Pageframe
				SliderFrame.BackgroundColor3 =  Color3.fromRGB(28, 28, 28)-- _G.ColorMethod
				SliderFrame.BorderSizePixel = 0
				SliderFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderFrame.Size = UDim2.new(0, 213, 0, 75) -- UDim2.new(0, 213, 0, 35)
				SliderFrame.BackgroundTransparency  = 0
				SliderFrame.ClipsDescendants = true

				local SliderFrameConner = Instance.new("UICorner")

				SliderFrameConner.CornerRadius = UDim.new(0, 4)
				SliderFrameConner.Name = ""
				SliderFrameConner.Parent = SliderFrame

				local SliderFrameStroke = Instance.new("UIStroke")

				SliderFrameStroke.Thickness = 1
				SliderFrameStroke.Name = ""
				SliderFrameStroke.Parent = SliderFrame
				SliderFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				SliderFrameStroke.Color = _G.ColorMethod
				SliderFrameStroke.Transparency = 0.7


				SliderFrame.MouseEnter:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				SliderFrame.MouseLeave:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)


				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = SliderFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.35, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 120, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Left


				local ShowValueFarm = Instance.new("Frame")

				ShowValueFarm.Name = "ShowValueFarm"
				ShowValueFarm.Parent = SliderFrame
				ShowValueFarm.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ShowValueFarm.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ShowValueFarm.Size = UDim2.new(0, 75, 0, 15)
				ShowValueFarm.BackgroundTransparency = 0
				ShowValueFarm.BorderSizePixel = 0
				ShowValueFarm.AnchorPoint = Vector2.new(0.5, 0.5)
				ShowValueFarm.Position = UDim2.new(0.8, 0, 0.2, 0)
				ShowValueFarm.ClipsDescendants = false

				local CustomValue = Instance.new("TextBox")

				CustomValue.Parent = ShowValueFarm
				CustomValue.BackgroundColor3 = Color3.fromRGB(45,45, 45)
				CustomValue.BorderSizePixel = 0
				CustomValue.ClipsDescendants = true
				CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
				CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				CustomValue.Size = UDim2.new(0, 158, 0, 26)
				CustomValue.Font = Enum.Font.GothamSemibold
				CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
				CustomValue.PlaceholderText =  ""
				if floor == true then
					CustomValue.Text =  tostring(de and string.format("%.1f",(de / max) * (max - min) + min) or 0)
				else
					CustomValue.Text =  tostring(de and math.floor( (de / max) * (max - min) + min) or 0)
				end
				CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
				CustomValue.TextSize = 8.000
				CustomValue.BackgroundTransparency = 1

				local ValueFrame = Instance.new("Frame")

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = SliderFrame
				ValueFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ValueFrame.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ValueFrame.Size = UDim2.new(0, 140, 0, 5)
				ValueFrame.BackgroundTransparency = 0
				ValueFrame.BorderSizePixel = 0
				ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame.Position = UDim2.new(0.4, 0, 0.8, 0)
				ValueFrame.ClipsDescendants = false


				local PartValue = Instance.new("Frame")

				PartValue.Name = "PartValue"
				PartValue.Parent = ValueFrame
				PartValue.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
				PartValue.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				PartValue.Size = UDim2.new(0, 140, 0, 5)
				PartValue.BackgroundTransparency = 1
				PartValue.BorderSizePixel = 0
				PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
				PartValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				PartValue.ClipsDescendants = false

				local MainValue = Instance.new("Frame")

				MainValue.Name = "MainValue"
				MainValue.Parent = PartValue
				MainValue.BackgroundColor3 = _G.ColorMethod
				MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
				MainValue.BackgroundTransparency = 0
				MainValue.BorderSizePixel = 0
				-- MainValue.AnchorPoint = Vector2.new(0.5, 0.5)
				MainValue.Position = UDim2.new(0., 0, 0.0, 0)
				MainValue.ClipsDescendants = false

				local Conner_S1 = Instance.new("UICorner")

				Conner_S1.CornerRadius = UDim.new(0, 8)
				Conner_S1.Name = ""
				Conner_S1.Parent = MainValue

				local Conner_S2 = Instance.new("UICorner")

				Conner_S2.CornerRadius = UDim.new(0, 8)
				Conner_S2.Name = ""
				Conner_S2.Parent = ValueFrame

				local ConneValue = Instance.new("Frame")

				ConneValue.Name = "ConneValue"
				ConneValue.Parent = PartValue
				ConneValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ConneValue.Size = UDim2.new(0, 13, 0,13)
				ConneValue.BackgroundTransparency = 0
				ConneValue.BorderSizePixel = 0
				ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
				ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.3,0.5, 0)
				ConneValue.ClipsDescendants = false


				local Conner_Conne = Instance.new("UICorner")

				Conner_Conne.CornerRadius = UDim.new(0, 300)
				Conner_Conne.Name = ""
				Conner_Conne.Parent = ConneValue

				local Addvalue = Instance.new("ImageButton")

				Addvalue.Name = "Imatog"
				Addvalue.Parent = SliderFrame
				Addvalue.BackgroundTransparency = 1.000
				Addvalue.BorderSizePixel = 0
				Addvalue.Position = UDim2.new(0.85, 0, 0.35, 0)
				Addvalue.Size = UDim2.new(0, 15, 0, 15)
				Addvalue.Image = "http://www.roblox.com/asset/?id=6035067836"
				Addvalue.ImageColor3 =  _G.ColorMethod

				local Deletevalue = Instance.new("ImageButton")

				Deletevalue.Name = "Imatog"
				Deletevalue.Parent = SliderFrame
				Deletevalue.BackgroundTransparency = 1.000
				Deletevalue.BorderSizePixel = 0
				Deletevalue.Position = UDim2.new(0.7, 0, 0.35, 0)
				Deletevalue.Size = UDim2.new(0, 15, 0, 15)
				Deletevalue.Image = "http://www.roblox.com/asset/?id=6035047377"
				Deletevalue.ImageColor3 =  _G.ColorMethod


				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Parent = ValueFrame
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
		--        TextButton_2_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 12.000
				TextButton_2_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner.Name = ""
				TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

				local TextButton_3_Toggle = Instance.new("TextButton")

				TextButton_3_Toggle.Parent = TextButton_2_Toggle
				TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		--        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_3_Toggle.BorderSizePixel = 0
				TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
				TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
				TextButton_3_Toggle.Font = Enum.Font.SourceSans
				TextButton_3_Toggle.Text = " "
				TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.TextSize = 12.000
				TextButton_3_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

				local TextButton_4_Toggle = Instance.new("TextButton")

				TextButton_4_Toggle.Parent = TextButton_3_Toggle
				TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
		--        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
				TextButton_4_Toggle.BorderSizePixel = 0
				TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
				TextButton_4_Toggle.Font = Enum.Font.SourceSans
				TextButton_4_Toggle.Text = " "
				TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_4_Toggle.TextSize = 12.000
				TextButton_4_Toggle.AutoButtonColor = false
				TextButton_4_Toggle.BackgroundTransparency = 1
				TextButton_4_Toggle.Visible = true

				local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner4.Name = ""
				TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle


				local TextButton_Toggle = Instance.new("TextButton")

				TextButton_Toggle.Parent = ValueFrame
				TextButton_Toggle.BackgroundTransparency =1
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_Toggle.BorderSizePixel = 0
				TextButton_Toggle.Size = UDim2.new(0, 50, 0, 20)
				TextButton_Toggle.AutoButtonColor = false
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 12.000
				TextButton_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)



			-- local value = de
			local check2 = {toogle2 = false;}
				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0.3,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							5
						)

						MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

						ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
						if floor == true then
							local value = string.format("%.1f",((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
						--   callback[2] = value
						callback({
							["s"] = value;
							["t"] = check2.toogle2
						})
						--callback({value,check2.toogle2})
							--callback(value)
						else
							local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback({
								["s"] = value;
								["t"] = check2.toogle2
							})
					--       callback({value,check2.toogle2})

						end



					end

					local dragging = false
					ConneValue.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ConneValue.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)
					SliderFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					SliderFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)


					ValueFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ValueFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)

					game:GetService("UserInputService").InputChanged:Connect(
						function(input)
							if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
								move(input)
							end
						end
						)

						CustomValue.FocusLost:Connect(function()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) <= min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2;
							})
					--       callback({ tonumber(CustomValue.Text),check2.toogle2})
					--  pcall(callback, CustomValue.Text)
						end)


						Addvalue.MouseButton1Click:Connect(function ()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							pcall(function()
								CustomValue.Text  = CustomValue.Text  - tonumber(lol)
							end)
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) < min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2
							})
						--   callback({ tonumber(CustomValue.Text),check2.toogle2})
						--  pcall(callback, CustomValue.Text)
						end)

						Deletevalue.MouseButton1Click:Connect(function ()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							pcall(function()
								CustomValue.Text  = CustomValue.Text  + tonumber(lol)
							end)
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) < min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2;
							})
				--callback({ tonumber(CustomValue.Text),check2.toogle2})
						--  pcall(callback, CustomValue.Text)
						end)




				---
						TextButton_Toggle.MouseEnter:Connect(function()
							TweenService:Create(
								TextButton_4_Toggle,
								TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end
					)

					TextButton_Toggle.MouseLeave:Connect(function()
							TweenService:Create(
								TextButton_4_Toggle,
								TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end
					)



				TextButton_Toggle.MouseButton1Click:Connect(function()
					if check2.toogle2 == false   then
						TweenService:Create(
							TextButton_4_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					else
						TweenService:Create(
							TextButton_4_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					end
						check2.toogle2 = not check2.toogle2
						callback({
							["t"] = check2.toogle2;

						})
					--   callback({value,check2.toogle2})
						--callback(check2.toogle2)
				end
			)

				if tog == true then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					check2.toogle2 = true
					callback({
						["t"] = check2.toogle2;
					})
			--        callback({value,check2.toogle2})
				--  callback(check2.toogle2)
				end


			else
				tog = nil
				local SliderFrame = Instance.new("Frame")

				SliderFrame.Name = "SliderFrame"
				SliderFrame.Parent = ScrollingFrame_Pageframe
				SliderFrame.BackgroundColor3 =  Color3.fromRGB(28, 28, 28)-- _G.ColorMethod
				SliderFrame.BorderSizePixel = 0
				SliderFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderFrame.Size = UDim2.new(0, 213, 0, 75) -- UDim2.new(0, 213, 0, 35)
				SliderFrame.BackgroundTransparency  = 0
				SliderFrame.ClipsDescendants = true

				local SliderFrameConner = Instance.new("UICorner")

				SliderFrameConner.CornerRadius = UDim.new(0, 4)
				SliderFrameConner.Name = ""
				SliderFrameConner.Parent = SliderFrame

				local SliderFrameStroke = Instance.new("UIStroke")

				SliderFrameStroke.Thickness = 1
				SliderFrameStroke.Name = ""
				SliderFrameStroke.Parent = SliderFrame
				SliderFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				SliderFrameStroke.Color = _G.ColorMethod
				SliderFrameStroke.Transparency = 0.7



				SliderFrame.MouseEnter:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				SliderFrame.MouseLeave:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = SliderFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.35, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 120, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Left


				local ShowValueFarm = Instance.new("Frame")

				ShowValueFarm.Name = "ShowValueFarm"
				ShowValueFarm.Parent = SliderFrame
				ShowValueFarm.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ShowValueFarm.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ShowValueFarm.Size = UDim2.new(0, 75, 0, 15)
				ShowValueFarm.BackgroundTransparency = 0
				ShowValueFarm.BorderSizePixel = 0
				ShowValueFarm.AnchorPoint = Vector2.new(0.5, 0.5)
				ShowValueFarm.Position = UDim2.new(0.8, 0, 0.2, 0)
				ShowValueFarm.ClipsDescendants = false

				local CustomValue = Instance.new("TextBox")

				CustomValue.Parent = ShowValueFarm
				CustomValue.BackgroundColor3 = Color3.fromRGB(45,45, 45)
				CustomValue.BorderSizePixel = 0
				CustomValue.ClipsDescendants = true
				CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
				CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				CustomValue.Size = UDim2.new(0, 158, 0, 26)
				CustomValue.Font = Enum.Font.GothamSemibold
				CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
				CustomValue.PlaceholderText =  ""
				if floor == true then
					CustomValue.Text =  tostring(de and string.format("%.1f",(de / max) * (max - min) + min) or 0)
				else
					CustomValue.Text =  tostring(de and math.floor( (de / max) * (max - min) + min) or 0)
				end
				CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
				CustomValue.TextSize = 8.000
				CustomValue.BackgroundTransparency = 1

				local ValueFrame = Instance.new("Frame")

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = SliderFrame
				ValueFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ValueFrame.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ValueFrame.Size = UDim2.new(0, 190, 0, 5)
				ValueFrame.BackgroundTransparency = 0
				ValueFrame.BorderSizePixel = 0
				ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame.Position = UDim2.new(0.5, 0, 0.8, 0)
				ValueFrame.ClipsDescendants = false


				local PartValue = Instance.new("Frame")

				PartValue.Name = "PartValue"
				PartValue.Parent = ValueFrame
				PartValue.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
				PartValue.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				PartValue.Size = UDim2.new(0, 190, 0, 5)
				PartValue.BackgroundTransparency = 1
				PartValue.BorderSizePixel = 0
				PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
				PartValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				PartValue.ClipsDescendants = false

				local MainValue = Instance.new("Frame")

				MainValue.Name = "MainValue"
				MainValue.Parent = PartValue
				MainValue.BackgroundColor3 = _G.ColorMethod
				MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
				MainValue.BackgroundTransparency = 0
				MainValue.BorderSizePixel = 0
				-- MainValue.AnchorPoint = Vector2.new(0.5, 0.5)
				MainValue.Position = UDim2.new(0., 0, 0.0, 0)
				MainValue.ClipsDescendants = false

				local Conner_S1 = Instance.new("UICorner")

				Conner_S1.CornerRadius = UDim.new(0, 8)
				Conner_S1.Name = ""
				Conner_S1.Parent = MainValue

				local Conner_S2 = Instance.new("UICorner")

				Conner_S2.CornerRadius = UDim.new(0, 8)
				Conner_S2.Name = ""
				Conner_S2.Parent = ValueFrame

				local ConneValue = Instance.new("Frame")

				ConneValue.Name = "ConneValue"
				ConneValue.Parent = PartValue
				ConneValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ConneValue.Size = UDim2.new(0, 13, 0,13)
				ConneValue.BackgroundTransparency = 0
				ConneValue.BorderSizePixel = 0
				ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
				ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.3,0.5, 0)
				ConneValue.ClipsDescendants = false


				local Conner_Conne = Instance.new("UICorner")

				Conner_Conne.CornerRadius = UDim.new(0, 300)
				Conner_Conne.Name = ""
				Conner_Conne.Parent = ConneValue

				local Addvalue = Instance.new("ImageButton")

				Addvalue.Name = "Imatog"
				Addvalue.Parent = SliderFrame
				Addvalue.BackgroundTransparency = 1.000
				Addvalue.BorderSizePixel = 0
				Addvalue.Position = UDim2.new(0.85, 0, 0.35, 0)
				Addvalue.Size = UDim2.new(0, 15, 0, 15)
				Addvalue.Image = "http://www.roblox.com/asset/?id=6035067836"
				Addvalue.ImageColor3 =  _G.ColorMethod

				local Deletevalue = Instance.new("ImageButton")

				Deletevalue.Name = "Imatog"
				Deletevalue.Parent = SliderFrame
				Deletevalue.BackgroundTransparency = 1.000
				Deletevalue.BorderSizePixel = 0
				Deletevalue.Position = UDim2.new(0.7, 0, 0.35, 0)
				Deletevalue.Size = UDim2.new(0, 15, 0, 15)
				Deletevalue.Image = "http://www.roblox.com/asset/?id=6035047377"
				Deletevalue.ImageColor3 =  _G.ColorMethod

				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0.3,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							5
						)

						MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

						ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
						if floor == true then
							local value = string.format("%.1f",((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback(value)
						else
							local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback(value)
						end



					end

					local dragging = false
					ConneValue.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ConneValue.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)
					SliderFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					SliderFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)


					ValueFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ValueFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)

					game:GetService("UserInputService").InputChanged:Connect(
						function(input)
							if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
								move(input)
							end
						end
						)

						CustomValue.FocusLost:Connect(function()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							pcall(callback, CustomValue.Text)
						end)


				Addvalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					CustomValue.Text  = CustomValue.Text  - tonumber(lol)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					pcall(callback, CustomValue.Text)
				end)

				Deletevalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					CustomValue.Text  = CustomValue.Text  + tonumber(lol)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					pcall(callback, CustomValue.Text)
				end)

			end

			end

			function items:Drop(text,use,option,callback)

			if use == false then
				local DropFrame = Instance.new("Frame")

				DropFrame.Name = "DropFrame"
				DropFrame.Parent = ScrollingFrame_Pageframe
				DropFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)-- _G.ColorMethod
				DropFrame.BorderSizePixel = 0
				DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DropFrame.Size = UDim2.new(0, 213, 0, 30) -- UDim2.new(0, 213, 0, 35)
				DropFrame.BackgroundTransparency  = 0
				DropFrame.ClipsDescendants = true

				local ConnerDropFrame = Instance.new("UICorner")

				ConnerDropFrame.CornerRadius = UDim.new(0, 4)
				ConnerDropFrame.Name = ""
				ConnerDropFrame.Parent = DropFrame

				local DropFrameStroke = Instance.new("UIStroke")

				DropFrameStroke.Thickness = 1
				DropFrameStroke.Name = ""
				DropFrameStroke.Parent = DropFrame
				DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				DropFrameStroke.Color = _G.ColorMethod
				DropFrameStroke.Transparency = 0.7





				local LabelFrameDrop = Instance.new("TextLabel")

				LabelFrameDrop.Parent = DropFrame
				LabelFrameDrop.Name = "LabelFrameDrop"
				LabelFrameDrop.BackgroundColor3 = _G.ColorMethod
				LabelFrameDrop.Position = UDim2.new(0., 0, 0., 0)
				LabelFrameDrop.Size =    UDim2.new(0, 213, 0, 30)
				LabelFrameDrop.Font = Enum.Font.SourceSansSemibold
				LabelFrameDrop.Text = ""
				LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelFrameDrop.TextSize = 14.000
			--   LabelFrameDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFrameDrop.BackgroundTransparency = 1
				LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left


				local TextLabel_TapDrop = Instance.new("TextLabel")

				TextLabel_TapDrop.Parent = LabelFrameDrop
				TextLabel_TapDrop.Name = "TextLabel_TapDrop"
				TextLabel_TapDrop.BackgroundColor3 = _G.ColorMethod
				TextLabel_TapDrop.Position = UDim2.new(0.04, 0, 0.14, 0)
				TextLabel_TapDrop.Size =    UDim2.new(0, 140, 0, 20)
				TextLabel_TapDrop.Font = Enum.Font.SourceSansSemibold
				TextLabel_TapDrop.Text = tostring(text).." :"
				TextLabel_TapDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextLabel_TapDrop.TextSize = 14.000
		--     TextLabel_TapDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_TapDrop.BackgroundTransparency = 1
				TextLabel_TapDrop.TextXAlignment = Enum.TextXAlignment.Left


				local DropArbt_listimage = Instance.new("ImageButton")

				DropArbt_listimage.Parent = LabelFrameDrop
				DropArbt_listimage.BackgroundTransparency = 1.000
				DropArbt_listimage.AnchorPoint = Vector2.new(0.5, 0.5)
				DropArbt_listimage.Position = UDim2.new(0.9, 0, 0.5, 0)
				DropArbt_listimage.BorderSizePixel = 0
				DropArbt_listimage.Size = UDim2.new(0, 25, 0, 25)
				DropArbt_listimage.Image = "http://www.roblox.com/asset/?id=6031091004"
				DropArbt_listimage.ImageColor3 = Color3.fromRGB(155, 155, 155)

				local ScolDown = Instance.new("ScrollingFrame")

				ScolDown.Name = "ScolDown"
				ScolDown.Position = UDim2.new(0.02, 0, 1., 0)
				ScolDown.Parent = LabelFrameDrop
				ScolDown.Active = true
				ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScolDown.BorderSizePixel = 0
				ScolDown.Size = UDim2.new(0, 205, 0, 115)
				ScolDown.ScrollBarThickness = 3
				ScolDown.ClipsDescendants = true
				ScolDown.BackgroundTransparency = 1
				ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)

				local UIListLayoutlist = Instance.new("UIListLayout")
				local UIPaddinglist = Instance.new("UIPadding")

				UIListLayoutlist.Name = "UIListLayoutlist"
				UIListLayoutlist.Parent = ScolDown
				UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayoutlist.Padding = UDim.new(0, 5)

				UIPaddinglist.Name = "UIPaddinglist"
				UIPaddinglist.Parent = ScolDown
				UIPaddinglist.PaddingTop = UDim.new(0, 5)
				UIPaddinglist.PaddingLeft = UDim.new(0, 12)

				local ButtonDrop = Instance.new("TextButton")

				ButtonDrop.Parent = DropFrame
				ButtonDrop.Name = "ButtonDrop"
				ButtonDrop.BackgroundColor3 = _G.ColorMethod
				ButtonDrop.Size = UDim2.new(0, 213, 0, 30)
				ButtonDrop.Font = Enum.Font.SourceSansSemibold
				ButtonDrop.Text = ""
				ButtonDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				ButtonDrop.TextSize = 13.000
			--   ButtonDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonDrop.Position = UDim2.new(0., 0, 0., 0)
				ButtonDrop.TextXAlignment = Enum.TextXAlignment.Center
				ButtonDrop.BackgroundTransparency = 1
				ButtonDrop.TextWrapped = true
				ButtonDrop.AutoButtonColor = false
				ButtonDrop.ClipsDescendants = true

				local dog = false

				local FrameSize = 75
				local cout = 0
				for i , v in pairs(option) do
					cout =cout + 1
					if cout == 1 then
						FrameSize = 75
					elseif cout == 2 then
						FrameSize = 110
					elseif cout >= 3 then
						FrameSize = 150
					end

					local ListFrame = Instance.new("Frame")

					ListFrame.Name = "ListFrame"
					ListFrame.Parent = ScolDown
					ListFrame.BackgroundColor3 =  Color3.fromRGB(22553, 23, 23)-- _G.ColorMethod
					ListFrame.BorderSizePixel = 0
					ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
					ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
					ListFrame.Size = UDim2.new(0, 180, 0, 30) -- UDim2.new(0, 213, 0, 35)
					ListFrame.BackgroundTransparency  = 1
					ListFrame.ClipsDescendants = true

					local TextLabel_TapDro2p = Instance.new("TextLabel")

					TextLabel_TapDro2p.Parent = ListFrame
					TextLabel_TapDro2p.Name =  tostring(v).."Dropdown"
					TextLabel_TapDro2p.BackgroundColor3 = _G.ColorMethod
					TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
					TextLabel_TapDro2p.Size =  UDim2.new(0, 180, 0, 30)
					TextLabel_TapDro2p.Font = Enum.Font.SourceSansSemibold
					TextLabel_TapDro2p.Text = tostring(v)
					TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
					TextLabel_TapDro2p.TextSize = 14.000
					TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
					TextLabel_TapDro2p.BackgroundTransparency = 1
					TextLabel_TapDro2p.TextXAlignment = Enum.TextXAlignment.Center

					local ButtonDrop2 = Instance.new("TextButton")

					ButtonDrop2.Parent = ListFrame
					ButtonDrop2.Name = "ButtonDrop2"
					ButtonDrop2.BackgroundColor3 = _G.ColorMethod
					ButtonDrop2.Size = UDim2.new(0, 213, 0, 30)
					ButtonDrop2.Font = Enum.Font.SourceSansSemibold
					ButtonDrop2.Text = ""
					ButtonDrop2.TextColor3 = Color3.fromRGB(155, 155, 155)
					ButtonDrop2.TextSize = 13.000
				--   ButtonDrop2.AnchorPoint = Vector2.new(0.5, 0.5)
					ButtonDrop2.Position = UDim2.new(0., 0, 0., 0)
					ButtonDrop2.TextXAlignment = Enum.TextXAlignment.Center
					ButtonDrop2.BackgroundTransparency = 1
					ButtonDrop2.TextWrapped = true
					ButtonDrop2.AutoButtonColor = false
					ButtonDrop2.ClipsDescendants = true

					ButtonDrop2.MouseEnter:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseLeave:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseButton1Click:Connect(function()
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							DropArbt_listimage,
							TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
							{Rotation = 0}
						):Play()
						TextLabel_TapDrop.Text =  text.." : "..tostring(v)
						callback(v)
						dog = not dog
					end
				)


					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end


				DropFrame.MouseEnter:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			DropFrame.MouseLeave:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)


			ButtonDrop.MouseButton1Click:Connect(function()
				if dog == false then
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = -180}
					):Play()
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				else
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end
				dog = not dog
			end
		)
		ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )

			local dropfunc = {}

			function dropfunc:Clear()
				TextLabel_TapDrop.Text = tostring(text).." :"
				for i, v in next, ScolDown:GetChildren() do
					if v:IsA("Frame") then
						v:Destroy()
					end
				end
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end

			function dropfunc:Add(t)
				local ListFrame = Instance.new("Frame")

				ListFrame.Name = "ListFrame"
				ListFrame.Parent = ScolDown
				ListFrame.BackgroundColor3 =  Color3.fromRGB(22553, 23, 23)-- _G.ColorMethod
				ListFrame.BorderSizePixel = 0
				ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ListFrame.Size = UDim2.new(0, 180, 0, 30) -- UDim2.new(0, 213, 0, 35)
				ListFrame.BackgroundTransparency  = 1
				ListFrame.ClipsDescendants = true

				local TextLabel_TapDro2p = Instance.new("TextLabel")

				TextLabel_TapDro2p.Parent = ListFrame
				TextLabel_TapDro2p.Name =  tostring(t).."Dropdown"
				TextLabel_TapDro2p.BackgroundColor3 = _G.ColorMethod
				TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextLabel_TapDro2p.Size =  UDim2.new(0, 180, 0, 30)
				TextLabel_TapDro2p.Font = Enum.Font.SourceSansSemibold
				TextLabel_TapDro2p.Text = tostring(t)
				TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextLabel_TapDro2p.TextSize = 14.000
				TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_TapDro2p.BackgroundTransparency = 1
				TextLabel_TapDro2p.TextXAlignment = Enum.TextXAlignment.Center

				local ButtonDrop2 = Instance.new("TextButton")

				ButtonDrop2.Parent = ListFrame
				ButtonDrop2.Name = "ButtonDrop2"
				ButtonDrop2.BackgroundColor3 = _G.ColorMethod
				ButtonDrop2.Size = UDim2.new(0, 213, 0, 30)
				ButtonDrop2.Font = Enum.Font.SourceSansSemibold
				ButtonDrop2.Text = ""
				ButtonDrop2.TextColor3 = Color3.fromRGB(155, 155, 155)
				ButtonDrop2.TextSize = 13.000
			--   ButtonDrop2.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonDrop2.Position = UDim2.new(0., 0, 0., 0)
				ButtonDrop2.TextXAlignment = Enum.TextXAlignment.Center
				ButtonDrop2.BackgroundTransparency = 1
				ButtonDrop2.TextWrapped = true
				ButtonDrop2.AutoButtonColor = false
				ButtonDrop2.ClipsDescendants = true

				ButtonDrop2.MouseEnter:Connect(function ()
					TweenService:Create(
						TextLabel_TapDro2p,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				ButtonDrop2.MouseLeave:Connect(function ()
					TweenService:Create(
						TextLabel_TapDro2p,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				ButtonDrop2.MouseButton1Click:Connect(function()
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TextLabel_TapDrop.Text =  text.." : "..tostring(t)
					callback(t)
					dog = not dog
				end
			)

				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end
			return dropfunc

		else

			local location = option.location or self.flags
			local flag = not use and option.flag or ""
			local callback = callback or function() end
			local list = option.list or {}
			local default = list.default or list[1].Name

			if not use then
				location[flag] = default
			end


			local DropFrame = Instance.new("Frame")

			DropFrame.Name = "DropFrame"
			DropFrame.Parent = ScrollingFrame_Pageframe
			DropFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)-- _G.ColorMethod
			DropFrame.BorderSizePixel = 0
			DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
			DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			DropFrame.Size = UDim2.new(0, 213, 0, 30) -- UDim2.new(0, 213, 0, 35)
			DropFrame.BackgroundTransparency  = 0
			DropFrame.ClipsDescendants = true

			local ConnerDropFrame = Instance.new("UICorner")

			ConnerDropFrame.CornerRadius = UDim.new(0, 4)
			ConnerDropFrame.Name = ""
			ConnerDropFrame.Parent = DropFrame

			local DropFrameStroke = Instance.new("UIStroke")

			DropFrameStroke.Thickness = 1
			DropFrameStroke.Name = ""
			DropFrameStroke.Parent = DropFrame
			DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
			DropFrameStroke.Color = _G.ColorMethod
			DropFrameStroke.Transparency = 0.7





			local LabelFrameDrop = Instance.new("TextLabel")

			LabelFrameDrop.Parent = DropFrame
			LabelFrameDrop.Name = "LabelFrameDrop"
			LabelFrameDrop.BackgroundColor3 = _G.ColorMethod
			LabelFrameDrop.Position = UDim2.new(0., 0, 0., 0)
			LabelFrameDrop.Size =    UDim2.new(0, 213, 0, 30)
			LabelFrameDrop.Font = Enum.Font.SourceSansSemibold
			LabelFrameDrop.Text = ""
			LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			LabelFrameDrop.TextSize = 14.000
		--   LabelFrameDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelFrameDrop.BackgroundTransparency = 1
			LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left


			local TextLabel_TapDrop = Instance.new("TextLabel")

			TextLabel_TapDrop.Parent = LabelFrameDrop
			TextLabel_TapDrop.Name = "TextLabel_TapDrop"
			TextLabel_TapDrop.BackgroundColor3 = _G.ColorMethod
			TextLabel_TapDrop.Position = UDim2.new(0.04, 0, 0.14, 0)
			TextLabel_TapDrop.Size =    UDim2.new(0, 140, 0, 20)
			TextLabel_TapDrop.Font = Enum.Font.SourceSansSemibold
			TextLabel_TapDrop.Text = tostring(text).." :"
			TextLabel_TapDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			TextLabel_TapDrop.TextSize = 14.000
	--     TextLabel_TapDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel_TapDrop.BackgroundTransparency = 1
			TextLabel_TapDrop.TextXAlignment = Enum.TextXAlignment.Left


			local DropArbt_listimage = Instance.new("ImageButton")

			DropArbt_listimage.Parent = LabelFrameDrop
			DropArbt_listimage.BackgroundTransparency = 1.000
			DropArbt_listimage.AnchorPoint = Vector2.new(0.5, 0.5)
			DropArbt_listimage.Position = UDim2.new(0.9, 0, 0.5, 0)
			DropArbt_listimage.BorderSizePixel = 0
			DropArbt_listimage.Size = UDim2.new(0, 25, 0, 25)
			DropArbt_listimage.Image = "http://www.roblox.com/asset/?id=6031091004"
			DropArbt_listimage.ImageColor3 = Color3.fromRGB(155, 155, 155)

			local ScolDown = Instance.new("ScrollingFrame")

			ScolDown.Name = "ScolDown"
			ScolDown.Position = UDim2.new(0.02, 0, 1., 0)
			ScolDown.Parent = LabelFrameDrop
			ScolDown.Active = true
			ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ScolDown.BorderSizePixel = 0
			ScolDown.Size = UDim2.new(0, 205, 0, 115)
			ScolDown.ScrollBarThickness = 3
			ScolDown.ClipsDescendants = true
			ScolDown.BackgroundTransparency = 1
			ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)

			local UIListLayoutlist = Instance.new("UIListLayout")
			local UIPaddinglist = Instance.new("UIPadding")

			UIListLayoutlist.Name = "UIListLayoutlist"
			UIListLayoutlist.Parent = ScolDown
			UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayoutlist.Padding = UDim.new(0, 5)

			UIPaddinglist.Name = "UIPaddinglist"
			UIPaddinglist.Parent = ScolDown
			UIPaddinglist.PaddingTop = UDim.new(0, 5)
			UIPaddinglist.PaddingLeft = UDim.new(0, 12)

			local ButtonDrop = Instance.new("TextButton")

			ButtonDrop.Parent = DropFrame
			ButtonDrop.Name = "ButtonDrop"
			ButtonDrop.BackgroundColor3 = _G.ColorMethod
			ButtonDrop.Size = UDim2.new(0, 213, 0, 30)
			ButtonDrop.Font = Enum.Font.SourceSansSemibold
			ButtonDrop.Text = ""
			ButtonDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			ButtonDrop.TextSize = 13.000
		--   ButtonDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonDrop.Position = UDim2.new(0., 0, 0., 0)
			ButtonDrop.TextXAlignment = Enum.TextXAlignment.Center
			ButtonDrop.BackgroundTransparency = 1
			ButtonDrop.TextWrapped = true
			ButtonDrop.AutoButtonColor = false
			ButtonDrop.ClipsDescendants = true

			local dog = false

			local FrameSize = 75
			local cout = 0
			for i , v in pairs(list) do
				cout =cout + 1
				if cout == 1 then
					FrameSize = 75
				elseif cout == 2 then
					FrameSize = 110
				elseif cout >= 3 then
					FrameSize = 150
				end

				local listtog = Instance.new("Frame")

				listtog.Name = "listtog"
				listtog.Parent = ScolDown
				listtog.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				listtog.BackgroundTransparency =1
				listtog.BorderSizePixel = 0
				listtog.ClipsDescendants = true
				listtog.AnchorPoint = Vector2.new(0.5, 0.5)
				listtog.Position = UDim2.new(0.5, 0, 0.5, 0)
				listtog.Size = UDim2.new(0, 210, 0, 33)


				local listtextbutton = Instance.new("TextButton")

				listtextbutton.Parent = listtog
				listtextbutton.BackgroundTransparency =1
				listtextbutton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				listtextbutton.BorderSizePixel = 0
				listtextbutton.Size =  UDim2.new(0, 210, 0, 33)
				listtextbutton.AutoButtonColor = false
				listtextbutton.Font = Enum.Font.SourceSans
				listtextbutton.Text = " "
				listtextbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
				listtextbutton.TextSize = 14.000

				local farmtoglist = Instance.new("TextButton")

				farmtoglist.Parent = listtextbutton
				farmtoglist.BackgroundColor3 = _G.ColorMethod
				farmtoglist.BorderColor3 = _G.ColorMethod
				farmtoglist.BorderSizePixel = 0
				farmtoglist.AnchorPoint = Vector2.new(0.5, 0.5)
				farmtoglist.Position = UDim2.new(0.1, 0, 0.5, 0)
				farmtoglist.Size = UDim2.new(0, 23, 0, 23)
				farmtoglist.Font = Enum.Font.SourceSans
				farmtoglist.Text = " "
				farmtoglist.TextColor3 = Color3.fromRGB(0, 0, 0)
				farmtoglist.TextSize = 14.000
				farmtoglist.AutoButtonColor = false


				local farmtoglist2 = Instance.new("TextButton")

				farmtoglist2.Parent = farmtoglist
				farmtoglist2.BackgroundColor3 = Color3.fromRGB(32, 32,32)
				farmtoglist2.BorderColor3 = _G.ColorMethod
				farmtoglist2.BorderSizePixel = 0
				farmtoglist2.AnchorPoint = Vector2.new(0.5, 0.5)
				farmtoglist2.Position = UDim2.new(0.5, 0, 0.5, 0)
				farmtoglist2.Size = UDim2.new(0, 21, 0, 21)
				farmtoglist2.Font = Enum.Font.SourceSans
				farmtoglist2.Text = " "
				farmtoglist2.TextColor3 = Color3.fromRGB(0, 0, 0)
				farmtoglist2.TextSize = 14.000
				farmtoglist2.AutoButtonColor = false


				local listimage = Instance.new("ImageButton")

				listimage.Parent = farmtoglist2
				listimage.BackgroundTransparency = 1.000
				listimage.AnchorPoint = Vector2.new(0.5, 0.5)
				listimage.Position = UDim2.new(0.5, 0, 0.5, 0)
				listimage.BorderSizePixel = 0
				listimage.Size = UDim2.new(0, 0, 0, 0)
				listimage.Image = "http://www.roblox.com/asset/?id=5880482965"


				local textlist = Instance.new("TextLabel")


				textlist.Parent = listtextbutton
				textlist.Name = "textlist"
				textlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				textlist.BackgroundTransparency = 1.000
				textlist.AnchorPoint = Vector2.new(0.5, 0.5)
				textlist.Position = UDim2.new(0.5, 0, 0.5, 0)
				textlist.BorderSizePixel = 0
				textlist.Size = UDim2.new(0, 91, 0, 25)
				textlist.Font = Enum.Font.GothamSemibold
				textlist.Text = tostring(v.Name)
				textlist.TextColor3 = Color3.fromRGB(255, 255, 255)
				textlist.TextSize = 13.000



				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 5)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = farmtoglist

				local TextButton_Pageframe_Uiconner22 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner22.CornerRadius = UDim.new(0, 5)
				TextButton_Pageframe_Uiconner22.Name = ""
				TextButton_Pageframe_Uiconner22.Parent = farmtoglist2



				listtextbutton.MouseButton1Click:Connect(function()
					if not  location[v.flag] then
						listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						wait(0.1)
						listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
					else
						listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						wait(0.1)
						listimage:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
					end
					location[v.flag] = not location[v.flag]
					callback(location[v.flag])
				end
			)

			if  location[v.flag] then
				listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
				wait(0.1)
				listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)

				callback(location[v.flag])
			end

				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end


			DropFrame.MouseEnter:Connect(function()
				TweenService:Create(
					DropFrameStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextLabel_TapDrop,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		DropFrame.MouseLeave:Connect(function()
				TweenService:Create(
					DropFrameStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextLabel_TapDrop,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)


		ButtonDrop.MouseButton1Click:Connect(function()
			if dog == false then
				TweenService:Create(
					DropFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 213, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = -180}
				):Play()
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			else
				TweenService:Create(
					DropFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 0}
				):Play()
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end
			dog = not dog
		end
	)
	ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )



			end



			end

			function items:TextBox(text,text2,callback)
				local TextFrame = Instance.new("Frame")

				TextFrame.Name = "TextFrame"
				TextFrame.Parent = ScrollingFrame_Pageframe
				TextFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				TextFrame.BorderSizePixel = 0
				TextFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame.Size = UDim2.new(0, 213, 0, 70)
				TextFrame.BackgroundTransparency  = 1
				TextFrame.ClipsDescendants = true

				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = TextFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.5, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 160, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Center

				local ConerTextBox = Instance.new("UICorner")

				ConerTextBox.CornerRadius = UDim.new(0, 4)
				ConerTextBox.Name = ""
				ConerTextBox.Parent = TextFrame

				local FrameBox = Instance.new("Frame")

				FrameBox.Name = "TextFrame"
				FrameBox.Parent = TextFrame
				FrameBox.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				FrameBox.BorderSizePixel = 0
				FrameBox.Position = UDim2.new(0.5, 0, 0.65, 0)
				FrameBox.AnchorPoint = Vector2.new(0.5, 0.5)
				FrameBox.Size = UDim2.new(0, 158, 0, 30)
				FrameBox.BackgroundTransparency  = 0.2
				FrameBox.ClipsDescendants = true
				FrameBox.AnchorPoint = Vector2.new(0.5, 0.5)

				local TextFrame2 = Instance.new("TextBox")

				TextFrame2.Parent = FrameBox
				TextFrame2.BackgroundColor3 = _G.ColorMethod
				TextFrame2.BorderSizePixel = 0
				TextFrame2.ClipsDescendants = true
				TextFrame2.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame2.Size = UDim2.new(0, 158, 0, 35)
				TextFrame2.Font = Enum.Font.GothamSemibold
				TextFrame2.PlaceholderColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.PlaceholderText = text2
				TextFrame2.Text = ""
				TextFrame2.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.TextSize = 12.000
				TextFrame2.BackgroundTransparency = 1

				local ConerTextBox2 = Instance.new("UICorner")

				ConerTextBox2.CornerRadius = UDim.new(0, 4)
				ConerTextBox2.Name = ""
				ConerTextBox2.Parent = FrameBox

				local TextBoxStroke = Instance.new("UIStroke")

				TextBoxStroke.Thickness = 1
				TextBoxStroke.Name = ""
				TextBoxStroke.Parent = FrameBox
				TextBoxStroke.LineJoinMode = Enum.LineJoinMode.Round
				TextBoxStroke.Color = _G.ColorMethod
				TextBoxStroke.Transparency = 0.7


				TextFrame.MouseEnter:Connect(function()
					TweenService:Create(
						FrameBox,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						FrameBox,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{PlaceholderColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelNameSliderxd,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextBoxStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Thickness = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			TextFrame.MouseLeave:Connect(function()
				TweenService:Create(
					FrameBox,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 158, 0, 30)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					FrameBox,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(23, 23, 23)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextFrame2,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{PlaceholderColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextBoxStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Thickness = 1} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					LabelNameSliderxd,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextFrame2,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
			)
				TextFrame2.FocusLost:Connect(function ()
					if #TextFrame2.Text > 0 then
						pcall(callback,TextFrame2.Text)
					end
				end)
			end

			function items:Bind(text,bi,callback)
				local BindFrame = Instance.new("Frame")

				BindFrame.Name = "BindFrame"
				BindFrame.Parent = ScrollingFrame_Pageframe
				BindFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				BindFrame.BorderSizePixel = 0
				BindFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				BindFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				BindFrame.Size = UDim2.new(0, 213, 0, 35)
				BindFrame.BackgroundTransparency  = 0
				BindFrame.ClipsDescendants = true

				local BindConner = Instance.new("UICorner")

				BindConner.CornerRadius = UDim.new(0, 4)
				BindConner.Name = ""
				BindConner.Parent = BindFrame

				local BindStroke = Instance.new("UIStroke")

				BindStroke.Thickness = 1
				BindStroke.Name = ""
				BindStroke.Parent = BindFrame
				BindStroke.LineJoinMode = Enum.LineJoinMode.Round
				BindStroke.Color = _G.ColorMethod
				BindStroke.Transparency = 0.7

				local LabelBind = Instance.new("TextLabel")

				LabelBind.Parent = BindFrame
				LabelBind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind.BackgroundTransparency = 1
				LabelBind.BorderSizePixel = 0
				LabelBind.Position = UDim2.new(0.4, 0, 0.5, 0)
				LabelBind.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind.Size = UDim2.new(0, 140, 0, 35)
				LabelBind.Font = Enum.Font.GothamBold
				LabelBind.Text = tostring(text)
				LabelBind.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind.TextSize = 11.000
				LabelBind.TextXAlignment = Enum.TextXAlignment.Left

				local key = bi.Name
				local LabelBind2 = Instance.new("TextButton")

				LabelBind2.Parent = BindFrame
				LabelBind2.Name = "LabelBind2"
				LabelBind2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind2.Size = UDim2.new(0, 100, 0, 19)
				LabelBind2.Font = Enum.Font.GothamBold
				LabelBind2.Text =  "KEY : "..key
				LabelBind2.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind2.TextSize = 11.000
				LabelBind2.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind2.Position = UDim2.new(0.75, 0, 0.5, 0)
				LabelBind2.TextXAlignment = Enum.TextXAlignment.Center
				LabelBind2.BackgroundTransparency = 1
				LabelBind2.TextWrapped = true

				local LabelBind22 = Instance.new("TextButton")

				LabelBind22.Parent = BindFrame
				LabelBind22.Name = "LabelBind22"
				LabelBind22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind22.Size = UDim2.new(0, 213, 0, 35)
				LabelBind22.Font = Enum.Font.GothamBold
				LabelBind22.Text =  ""
				LabelBind22.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind22.TextSize = 11.000
				LabelBind22.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind22.Position = UDim2.new(0.5, 0, 0.5, 0)
				LabelBind22.TextXAlignment = Enum.TextXAlignment.Center
				LabelBind22.BackgroundTransparency = 1
				LabelBind22.TextWrapped = true

				BindFrame.MouseEnter:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)
				BindFrame.MouseLeave:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				LabelBind22.MouseButton1Click:Connect(function ()


					LabelBind2.Text = "KEY : ".."..."
					local inputwait = game:GetService("UserInputService").InputBegan:wait()
					local fuckulop = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

					if
					fuckulop.Name ~= "Focus" and fuckulop.Name ~= "MouseMovement" and fuckulop.Name ~= "Focus"
					then
						LabelBind2.Text =  "KEY : "..fuckulop.Name
						key = fuckulop.Name
					end
					-- if fuckulop.Name ~= "Unknown" then
					--     LabelBind2.Text = fuckulop.Name
					--     key = fuckulop.Name
					-- end

				end)


				game:GetService("UserInputService").InputBegan:connect(
					function(current)
						local fuckulop2 = current.KeyCode == Enum.KeyCode.Unknown and current.UserInputType or current.KeyCode

							if fuckulop2.Name ==  key then
								pcall(callback)

						end
					end
					)

			end

			function items:Line()
				local LineFrame = Instance.new("Frame")

				LineFrame.Name = "LineFrame"
				LineFrame.Parent = ScrollingFrame_Pageframe
				LineFrame.BackgroundColor3 =  _G.ColorMethod
				LineFrame.BorderSizePixel = 0
				LineFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				LineFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				LineFrame.Size = UDim2.new(0, 213, 0, 1)
				LineFrame.BackgroundTransparency  = 0
				LineFrame.ClipsDescendants = true

				local LineFrame_BindConner = Instance.new("UICorner")

				LineFrame_BindConner.CornerRadius = UDim.new(0, 30)
				LineFrame_BindConner.Name = ""
				LineFrame_BindConner.Parent = LineFrame

			end

			function items:Color(text,preset,callback)
				local Pixker = Instance.new("Frame")

				Pixker.Name = "Pixker"
				Pixker.Parent = ScrollingFrame_Pageframe
				Pixker.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Pixker.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				Pixker.Size = UDim2.new(0, 213, 0, 33)
				Pixker.BackgroundTransparency = 0
				Pixker.BorderSizePixel = 0
				Pixker.AnchorPoint = Vector2.new(0.5, 0.5)
				Pixker.Position = UDim2.new(0.5, 0, 0.5, 0)
				Pixker.ClipsDescendants = true


				local BoxColorCorner2 = Instance.new("UICorner")

				BoxColorCorner2.CornerRadius = UDim.new(0, 4)
				BoxColorCorner2.Name = "BoxColorCorner"
				BoxColorCorner2.Parent = Pixker

				local MheeFrameStroke = Instance.new("UIStroke")

				MheeFrameStroke.Thickness = 1
				MheeFrameStroke.Name = ""
				MheeFrameStroke.Parent = Pixker
				MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				MheeFrameStroke.Color = _G.ColorMethod
				MheeFrameStroke.Transparency = 0.7


				local TextFrameColor = Instance.new("TextLabel")

				TextFrameColor.Parent = Pixker
				TextFrameColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextFrameColor.BorderSizePixel = 0
				TextFrameColor.Size = UDim2.new(0, 200, 0, 34)
				TextFrameColor.Font = Enum.Font.SourceSans
				TextFrameColor.Text = "  "
				TextFrameColor.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextFrameColor.TextSize = 14.000
				TextFrameColor.BackgroundTransparency = 1
				TextFrameColor.Position = UDim2.new(0., 0, 0., 0)

				local TextReal = Instance.new("TextLabel")

				TextReal.Parent = TextFrameColor
				TextReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextReal.BorderSizePixel = 0
				TextReal.Size = UDim2.new(0, 140, 0, 34)
				TextReal.Font = Enum.Font.GothamSemibold
				TextReal.Text = text
				TextReal.TextColor3 = Color3.fromRGB(155,155, 155)
				TextReal.TextSize = 12.000
				TextReal.BackgroundTransparency = 1
				TextReal.Position = UDim2.new(0.05, 0, 0., 0)
				TextReal.TextXAlignment = Enum.TextXAlignment.Left

				local BoxColor = Instance.new("Frame")

				BoxColor.Name = "BoxColor"
				BoxColor.Parent = TextFrameColor
				BoxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BoxColor.Position = UDim2.new(0.85, 0, 0.5, 0)
				BoxColor.Size = UDim2.new(0, 35, 0, 19)
				BoxColor.AnchorPoint = Vector2.new(0.5, 0.5)

				local BoxColorCorner = Instance.new("UICorner")

				BoxColorCorner.CornerRadius = UDim.new(0, 4)
				BoxColorCorner.Name = "BoxColorCorner"
				BoxColorCorner.Parent = BoxColor

				local TextButton_Dropdown = Instance.new("TextButton")


				TextButton_Dropdown.Parent = TextFrameColor
				TextButton_Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				TextButton_Dropdown.BorderSizePixel = 0
				TextButton_Dropdown.Position = UDim2.new(0., 0, 0.14705883, 0)
				TextButton_Dropdown.Size = UDim2.new(0, 200, 0, 33)
				TextButton_Dropdown.Font = Enum.Font.SourceSans
				TextButton_Dropdown.Text = "  "
				TextButton_Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Dropdown.TextSize = 14.000
				TextButton_Dropdown.AutoButtonColor = false
				--TextButton_Dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_Dropdown.Position = UDim2.new(0, 0, 0, 0)
				TextButton_Dropdown.BackgroundTransparency = 1



				Pixker.MouseEnter:Connect(function()
					TweenService:Create(
						MheeFrameStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255, 255)}
					):Play()

				end)
				Pixker.MouseLeave:Connect(function()
					TweenService:Create(
						MheeFrameStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155,155, 155)}
					):Play()
				end)
			-- Rainbow Toggle


			local TextButton_2_Toggle = Instance.new("TextButton")

			TextButton_2_Toggle.Parent = TextFrameColor
			TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
	--        TextButton_2_Toggle.BorderColor3 = _G.ColorMethod
			TextButton_2_Toggle.BorderSizePixel = 0
			TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_2_Toggle.Position = UDim2.new(0.2, 0, 1.87, 0)
			TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
			TextButton_2_Toggle.Font = Enum.Font.SourceSans
			TextButton_2_Toggle.Text = " "
			TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2_Toggle.TextSize = 12.000
			TextButton_2_Toggle.AutoButtonColor = false

			local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner.Name = ""
			TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

			local TextButton_3_Toggle = Instance.new("TextButton")

			TextButton_3_Toggle.Parent = TextButton_2_Toggle
			TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
	--        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
			TextButton_3_Toggle.BorderSizePixel = 0
			TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
			TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
			TextButton_3_Toggle.Font = Enum.Font.SourceSans
			TextButton_3_Toggle.Text = " "
			TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_3_Toggle.TextSize = 12.000
			TextButton_3_Toggle.AutoButtonColor = false

			local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner2.Name = ""
			TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

			local TextButton_4_Toggle = Instance.new("TextButton")

			TextButton_4_Toggle.Parent = TextButton_3_Toggle
			TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
	--        TextButton_3_Toggle.BorderColor3 = _G.ColorMethod
			TextButton_4_Toggle.BorderSizePixel = 0
			TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
			TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
			TextButton_4_Toggle.Font = Enum.Font.SourceSans
			TextButton_4_Toggle.Text = " "
			TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_4_Toggle.TextSize = 12.000
			TextButton_4_Toggle.AutoButtonColor = false
			TextButton_4_Toggle.BackgroundTransparency = 1
			TextButton_4_Toggle.Visible = true

			local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner4.Name = ""
			TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle


			local TextButton_Toggle = Instance.new("TextButton")

			TextButton_Toggle.Parent = ValueFrame
			TextButton_Toggle.BackgroundTransparency =1
			TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_Toggle.BorderSizePixel = 0
			TextButton_Toggle.Size = UDim2.new(0, 50, 0, 20)
			TextButton_Toggle.AutoButtonColor = false
			TextButton_Toggle.Font = Enum.Font.SourceSans
			TextButton_Toggle.Text = " "
			TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_Toggle.TextSize = 12.000
			TextButton_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)

			local TextButton_3_Toggle2 = Instance.new("TextLabel")

			TextButton_3_Toggle2.Parent = TextButton_2_Toggle
			TextButton_3_Toggle2.BackgroundColor3 = Color3.fromRGB(32, 32,32)
			TextButton_3_Toggle2.BorderColor3 = _G.ColorMethod
			TextButton_3_Toggle2.BorderSizePixel = 0
			TextButton_3_Toggle2.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_3_Toggle2.Position = UDim2.new(1.9, 0, 0.5, 0)
			TextButton_3_Toggle2.Size = UDim2.new(0, 500, 0, 21)
			TextButton_3_Toggle2.Font = Enum.Font.SourceSansBold
			TextButton_3_Toggle2.Text = "Rainbow"
			TextButton_3_Toggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_3_Toggle2.TextSize = 13.000
			TextButton_3_Toggle2.BackgroundTransparency = 1

			local OMF = Instance.new("TextButton")

			OMF.Parent = TextButton_2_Toggle
			OMF.BackgroundTransparency =1
			OMF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			OMF.BorderSizePixel = 0
			OMF.Size = UDim2.new(0, 100, 0, 20)
			OMF.AutoButtonColor = false
			OMF.Font = Enum.Font.SourceSans
			OMF.Text = " "
			OMF.TextColor3 = Color3.fromRGB(0, 0, 0)
			OMF.TextSize = 12.000
			OMF.AnchorPoint = Vector2.new(0.5, 0.5)
			OMF.Position = UDim2.new(1.3, 0, 0.5, 0)

			local Color =  Instance.new("ImageLabel")

			Color.Name = "Color"
			Color.Parent = TextFrameColor
			Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
			Color.Position = UDim2.new(0.05,0,4,0)
			Color.Size = UDim2.new(0, 195, 0, 40)
			Color.ZIndex = 0
			Color.BorderSizePixel = 0
			Color.Image = "rbxassetid://4155801252"

			local ColorFucj = Instance.new("UICorner")

			ColorFucj.CornerRadius = UDim.new(0, 4)
			ColorFucj.Name = ""
			ColorFucj.Parent = Color

			local ColorSelection =  Instance.new("ImageLabel")

			ColorSelection.Name = "ColorSelection"
			ColorSelection.Parent = Color
			ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorSelection.BackgroundTransparency = 1.000
			ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
			ColorSelection.Size = UDim2.new(0, 18, 0, 18)
			ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			ColorSelection.ScaleType = Enum.ScaleType.Fit
			ColorSelection.Visible = true

			local Hue =  Instance.new("ImageLabel")

			Hue.Name = "Hue2"
			Hue.Parent = TextFrameColor
			Hue.Position = UDim2.new(0.14,0,3,0)
			Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hue.Size = UDim2.new(0, 160, 0, 25)
			Hue.ZIndex = 0
			Hue.BorderSizePixel = 0

			local ColorFucj2 = Instance.new("UICorner")

			ColorFucj2.CornerRadius = UDim.new(0, 4)
			ColorFucj2.Name = ""
			ColorFucj2.Parent = Hue

			local HueGradient = Instance.new("UIGradient")

			HueGradient.Color = ColorSequence.new {
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)),
				ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)),
				ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)),
				ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)),
				ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)),
				ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))
			}
			HueGradient.Rotation = 0
			HueGradient.Name = "HueGradient"
			HueGradient.Parent = Hue

			local HueSelection =  Instance.new("ImageLabel")

			HueSelection.Name = "HueSelection"
			HueSelection.Parent = Hue
			HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HueSelection.BackgroundTransparency = 1.000
			HueSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
			HueSelection.Size = UDim2.new(0, 18, 0, 18)
			HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			HueSelection.ScaleType = Enum.ScaleType.Fit
			HueSelection.Visible = true


			local BTN_XD = Instance.new("TextButton")

			BTN_XD.Parent = TextFrameColor
			BTN_XD.BackgroundColor3 = _G.ColorMethod
			BTN_XD.BorderColor3 = _G.ColorMethod
			BTN_XD.BorderSizePixel = 0
			BTN_XD.AnchorPoint = Vector2.new(0.5, 0.5)
			BTN_XD.Position = UDim2.new(0.8, 0, 1.9, 0)
			BTN_XD.Size = UDim2.new(0, 50, 0, 25)
			BTN_XD.Font = Enum.Font.GothamSemibold
			BTN_XD.Text = "Confirm"
			BTN_XD.TextColor3 = Color3.fromRGB(255, 255, 255)
			BTN_XD.TextSize = 11.000
			BTN_XD.AutoButtonColor = false

			local BTN_XD_COnner = Instance.new("UICorner")

			BTN_XD_COnner.CornerRadius = UDim.new(0, 4)
			BTN_XD_COnner.Name = ""
			BTN_XD_COnner.Parent = BTN_XD



			local MheeFrameStroke = Instance.new("UIStroke")

			MheeFrameStroke.Thickness = 1
			MheeFrameStroke.Name = ""
			MheeFrameStroke.Parent = BTN_XD
			MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
			MheeFrameStroke.Color = _G.ColorMethod
			MheeFrameStroke.Transparency = 0.7


			local UwU = false


			OMF.MouseButton1Click:Connect(function()
				if       UwU == false  then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.ColorMethod} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				else
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				end
				UwU = not UwU
			end
		)


		OMF.MouseEnter:Connect(function()
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		OMF.MouseLeave:Connect(function()
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		OMF.MouseButton1Down:Connect(
				function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then


						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
			)
			TextButton_3_Toggle.MouseButton1Down:Connect(
				function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then


						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
			)


			local function UpdateColorPicker(nope)
				BoxColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

				pcall(callback, BoxColor.BackgroundColor3)
			end
			ColorH =
			1 -
			(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
				Hue.AbsoluteSize.Y)
			ColorS =
				(math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
					Color.AbsoluteSize.X)
			ColorV =
				1 -
				(math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
					Color.AbsoluteSize.Y)

			BoxColor.BackgroundColor3 = preset
			Color.BackgroundColor3 = preset
			pcall(callback, BoxColor.BackgroundColor3)

			local RainbowColorPicker = false

			Color.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if RainbowColorPicker then
							return
						end

						if ColorInput then
							ColorInput:Disconnect()
						end

						ColorInput =
							RunService.RenderStepped:Connect(
								function()
								local ColorX =
									(math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
										Color.AbsoluteSize.X)
								local ColorY =
									(math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
										Color.AbsoluteSize.Y)

								ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
								ColorS = ColorX
								ColorV = 1 - ColorY

								UpdateColorPicker(true)
							end
							)
					end
				end
			)


				Color.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if ColorInput then
								ColorInput:Disconnect()
							end
						end
					end
				)

				Hue.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if RainbowColorPicker then
								return
							end

							if HueInput then
								HueInput:Disconnect()
							end

							HueInput =
								RunService.RenderStepped:Connect(
									function()
									local HueY =
										(math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
											Hue.AbsoluteSize.Y)
									local HueX =
										(math.clamp(Mouse.X- Hue.AbsolutePosition.X, 0, Hue.AbsoluteSize.X) /
											Hue.AbsoluteSize.X)

									HueSelection.Position = UDim2.new(HueX, 0, HueY, 0)
									ColorH = 1 - HueY

									UpdateColorPicker(true)
								end
								)
						end
					end
				)

				Hue.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if HueInput then
								HueInput:Disconnect()
							end
						end
					end
				)
				local sk = false
				TextButton_Dropdown.MouseButton1Click:Connect(function()
					if sk == false then
					TweenService:Create(
						Pixker,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 180)}
					):Play()
				else
					TweenService:Create(
						Pixker,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 33)}
					):Play()
				end
				sk = not sk
				end
			)
				BTN_XD.MouseButton1Click:Connect(
					function()
						TweenService:Create(
							Pixker,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, 33)}
						):Play()
						sk = not sk
					end
				)


			end
			function items:Label(text,image)
				if image == nil then
					image = "6022668898"
				end
				local labaelchange = {}
				local LabelFrame = Instance.new("Frame")


				LabelFrame.Name = "Mainframenoti"
				LabelFrame.Parent = ScrollingFrame_Pageframe
				LabelFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				LabelFrame.BackgroundTransparency = 0
				LabelFrame.BorderSizePixel = 0
				LabelFrame.ClipsDescendants = false
				LabelFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFrame.Position = UDim2.new(0.498, 0, 0.5, 0)
				LabelFrame.Size = UDim2.new(0, 213, 0, 28)

				local LabelFarm2 = Instance.new("TextLabel")

				LabelFarm2.Parent = LabelFrame
				LabelFarm2.Name = "TextLabel_Tap"
				LabelFarm2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				LabelFarm2.Size =UDim2.new(0, 130, 0,24 )
				LabelFarm2.Font = Enum.Font.SourceSansSemibold
				LabelFarm2.Text = text
				LabelFarm2.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelFarm2.TextSize = 12.000
				LabelFarm2.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFarm2.Position = UDim2.new(0.5, 0, 0.5, 0)
				LabelFarm2.TextXAlignment = Enum.TextXAlignment.Center
				LabelFarm2.BackgroundTransparency = 1
				LabelFarm2.TextWrapped = true

				local ImageLabel_gx = Instance.new("ImageLabel")

				ImageLabel_gx.Parent = LabelFrame
				ImageLabel_gx.BackgroundTransparency = 1.000
				ImageLabel_gx.BorderSizePixel = 0
				ImageLabel_gx.Size = UDim2.new(0, 20, 0, 20)
				ImageLabel_gx.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageLabel_gx.Position = UDim2.new(0.1, 0, 0.50, 0)
				ImageLabel_gx.Image = "http://www.roblox.com/asset/?id="..tostring(image)
				ImageLabel_gx.BackgroundTransparency = 1

				local noticore55 = Instance.new("UICorner")

				noticore55.CornerRadius = UDim.new(0, 4)
				noticore55.Name = ""
				noticore55.Parent = LabelFarm2

				local noticore2777 = Instance.new("UICorner")

				noticore2777.CornerRadius = UDim.new(0, 4)
				noticore2777.Name = ""
				noticore2777.Parent = LabelFrame

				local LabelStroke = Instance.new("UIStroke")

				LabelStroke.Thickness = 1
				LabelStroke.Name = ""
				LabelStroke.Parent = LabelFrame
				LabelStroke.LineJoinMode = Enum.LineJoinMode.Round
				LabelStroke.Color = _G.ColorMethod
				LabelStroke.Transparency = 0.7

				LabelFrame.MouseEnter:Connect(function()
					TweenService:Create(
						LabelStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency =0}
					):Play()
				end
			)
				LabelFrame.MouseLeave:Connect(function()
					TweenService:Create(
						LabelStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency =0.7}
					):Play()
				end
			)
				function labaelchange:Change(text2)
					LabelFarm2.Text = text2
				end
				return  labaelchange
			end
			return  items
			end
		return  page
		end
	return top
	end

local Window = create:win("BLUE X HUB")
local Tap = Window:Taps("General")
local Tap2 = Window:Taps("Stats")
local Tap3 = Window:Taps("Combat")
local Tap4 = Window:Taps("Raid")
local Tap5 = Window:Taps("Shop")
local Tap6 = Window:Taps("Devil Fruit")
local Tap7 = Window:Taps("Setting")
local a = create.bar("")
	
spawn(function()
	pcall(function()
		while wait() do
			a:loadbar()
		end
	end)
end)

 local Main = Tap:newpage()
 Main:Label("[Auto Farm - Main]")
    Main:Toggle("Auto Farm Level",false,function(vu)
        _G.AutoFarm = vu
        StopTween(_G.AutoFarm)
        if _G.AutoFarm and SelectToolWeapon == "" then
        else
            Auto_Farm = vu
            SelectMonster = ""
            if vu == false then
                wait(1)
                TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            end
        end
    end)
    Wapon = {}
	 for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		 if v:IsA("Tool") then
			 table.insert(Wapon ,v.Name)
		 end
	 end 
function CheckLevel()
 local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
 if Old_World then
	 if Lv == 1 or Lv <= 9 or SelectMonster == "Bandit [Lv. 5]" then -- Bandit
		 Ms = "Bandit [Lv. 5]"
		 NameQuest = "BanditQuest1"
		 QuestLv = 1
		 NameMon = "Bandit"
		 CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
		 CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
	 elseif Lv == 10 or Lv <= 14 or SelectMonster == "Monkey [Lv. 14]" then -- Monkey
		 Ms = "Monkey [Lv. 14]"
		 NameQuest = "JungleQuest"
		 QuestLv = 1
		 NameMon = "Monkey"
		 CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
		 CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
	 elseif Lv == 15 or Lv <= 29 or SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
		 Ms = "Gorilla [Lv. 20]"
		 NameQuest = "JungleQuest"
		 QuestLv = 2
		 NameMon = "Gorilla"
		 CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
		 CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
	 elseif Lv == 30 or Lv <= 39 or SelectMonster == "Pirate [Lv. 35]" then -- Pirate
		 Ms = "Pirate [Lv. 35]"
		 NameQuest = "BuggyQuest1"
		 QuestLv = 1
		 NameMon = "Pirate"
		 CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
		 CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
	 elseif Lv == 40 or Lv <= 59 or SelectMonster == "Brute [Lv. 45]" then -- Brute
		 Ms = "Brute [Lv. 45]"
		 NameQuest = "BuggyQuest1"
		 QuestLv = 2
		 NameMon = "Brute"
		 CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
		 CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
	 elseif Lv == 60 or Lv <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" then -- Desert Bandit
		 Ms = "Desert Bandit [Lv. 60]"
		 NameQuest = "DesertQuest"
		 QuestLv = 1
		 NameMon = "Desert Bandit"
		 CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
		 CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
	 elseif Lv == 75 or Lv <= 89 or SelectMonster == "Desert Officer [Lv. 70]" then -- Desert Officer
		 Ms = "Desert Officer [Lv. 70]"
		 NameQuest = "DesertQuest"
		 QuestLv = 2
		 NameMon = "Desert Officer"
		 CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
		 CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
	 elseif Lv == 90 or Lv <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandit
		 Ms = "Snow Bandit [Lv. 90]"
		 NameQuest = "SnowQuest"
		 QuestLv = 1
		 NameMon = "Snow Bandit"
		 CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
		 CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
	 elseif Lv == 100 or Lv <= 119 or SelectMonster == "Snowman [Lv. 100]" then -- Snowman
		 Ms = "Snowman [Lv. 100]"
		 NameQuest = "SnowQuest"
		 QuestLv = 2
		 NameMon = "Snowman"
		 CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
		 CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
	 elseif Lv == 120 or Lv <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
		 Ms = "Chief Petty Officer [Lv. 120]"
		 NameQuest = "MarineQuest2"
		 QuestLv = 1
		 NameMon = "Chief Petty Officer"
		 CFrameQ = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
		 CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
	 elseif Lv == 150 or Lv <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
		 Ms = "Sky Bandit [Lv. 150]"
		 NameQuest = "SkyQuest"
		 QuestLv = 1
		 NameMon = "Sky Bandit"
		 CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
		 CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
	 elseif Lv == 175 or Lv <= 189 or SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
		 Ms = "Dark Master [Lv. 175]"
		 NameQuest = "SkyQuest"
		 QuestLv = 2
		 NameMon = "Dark Master"
		 CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
		 CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
		elseif Lv == 190 or Lv <= 209 or SelectMonster == "Prisoner [Lv. 190]" then -- Prisoner
		Ms = "Prisoner [Lv. 190]"
		NameQuest = "PrisonerQuest"
		QuestLv = 1
		NameMon = "Prisoner"
		CFrameQ = CFrame.new(5309.3584, 2.1345036, 474.173645, -0.273264647, -9.34814608e-08, -0.961938918, 3.1041214e-09, 1, -9.80620527e-08, 0.961938918, -2.97828677e-08, -0.273264647)
		CFrameMon = CFrame.new(5393.40723, 15.6333637, 486.675385, -0.748236716, 2.00700012e-09, -0.663431823, -8.54028226e-09, 1, 1.26571456e-08, 0.663431823, 1.51364361e-08, -0.748236716)
		elseif Lv == 210 or Lv <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" then -- Dangerous Prisoner
		Ms = "Dangerous Prisoner [Lv. 210]"
		NameQuest = "PrisonerQuest"
		QuestLv = 2
		NameMon = "Dangerous Prisoner"
		CFrameQ = CFrame.new(5309.3584, 2.1345036, 474.173645, -0.273264647, -9.34814608e-08, -0.961938918, 3.1041214e-09, 1, -9.80620527e-08, 0.961938918, -2.97828677e-08, -0.273264647)
		CFrameMon = CFrame.new(5393.40723, 15.6333637, 486.675385, -0.748236716, 2.00700012e-09, -0.663431823, -8.54028226e-09, 1, 1.26571456e-08, 0.663431823, 1.51364361e-08, -0.748236716)
	 elseif Lv == 250 or Lv <= 274 or SelectMonster == "Toga Warrior [Lv. 250]" then -- Toga Warrior
		 Ms = "Toga Warrior [Lv. 250]"
		 NameQuest = "ColosseumQuest"
		 QuestLv = 1
		 NameMon = "Toga Warrior"
		 CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
		 CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
	 elseif Lv == 275 or Lv <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiator
		 Ms = "Gladiator [Lv. 275]"
		 NameQuest = "ColosseumQuest"
		 QuestLv = 2
		 NameMon = "Gladiator"
		 CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
		 CFrameMon = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
	 elseif Lv == 300 or Lv <= 324 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
		 Ms = "Military Soldier [Lv. 300]"
		 NameQuest = "MagmaQuest"
		 QuestLv = 1
		 NameMon = "Military Soldier"
		 CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
		 CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
	 elseif Lv == 325 or Lv <= 374 or SelectMonster == "Military Spy [Lv. 325]" then -- Military Spy
		 Ms = "Military Spy [Lv. 325]"
		 NameQuest = "MagmaQuest"
		 QuestLv = 2
		 NameMon = "Military Spy"
		 CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
		 CFrameMon = CFrame.new(-5984.0532226563, 82.14656829834, 8753.326171875)
	 elseif Lv == 375 or Lv <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior 
		 Ms = "Fishman Warrior [Lv. 375]"
		 NameQuest = "FishmanQuest"
		 QuestLv = 1
		 NameMon = "Fishman Warrior"
		 CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
		 CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		 end
	 elseif Lv == 400 or Lv <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
		 Ms = "Fishman Commando [Lv. 400]"
		 NameQuest = "FishmanQuest"
		 QuestLv = 2
		 NameMon = "Fishman Commando"
		 CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
		 CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		 end
	 elseif Lv == 450 or Lv <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guard
		 Ms = "God's Guard [Lv. 450]"
		 NameQuest = "SkyExp1Quest"
		 QuestLv = 1
		 NameMon = "God's Guard"
		 CFrameQ = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
		 CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
		 end
	 elseif Lv == 475 or Lv <= 524 or SelectMonster == "Shanda [Lv. 475]" then -- Shanda
		 Ms = "Shanda [Lv. 475]"
		 NameQuest = "SkyExp1Quest"
		 QuestLv = 2
		 NameMon = "Shanda"
		 CFrameQ = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
		 CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		 end
	 elseif Lv == 525 or Lv <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
		 Ms = "Royal Squad [Lv. 525]"
		 NameQuest = "SkyExp2Quest"
		 QuestLv = 1
		 NameMon = "Royal Squad"
		 CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
		 CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
	 elseif Lv == 550 or Lv <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
		 Ms = "Royal Soldier [Lv. 550]"
		 NameQuest = "SkyExp2Quest"
		 QuestLv = 2
		 NameMon = "Royal Soldier"
		 CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
		 CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
	 elseif Lv == 625 or Lv <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
		 Ms = "Galley Pirate [Lv. 625]"
		 NameQuest = "FountainQuest"
		 QuestLv = 1
		 NameMon = "Galley Pirate"
		 CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
		 CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
	 elseif Lv >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
		 Ms = "Galley Captain [Lv. 650]"
		 NameQuest = "FountainQuest"
		 QuestLv = 2
		 NameMon = "Galley Captain"
		 CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
		 CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
	 end
 end
 if New_World then
	 if Lv == 700 or Lv <= 724 or SelectMonster == "Raider [Lv. 700]" then -- Raider
		 Ms = "Raider [Lv. 700]"
		 NameQuest = "Area1Quest"
		 QuestLv = 1
		 NameMon = "Raider"
		 CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
		 CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
	 elseif Lv == 725 or Lv <= 774 or SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary
		 Ms = "Mercenary [Lv. 725]"
		 NameQuest = "Area1Quest"
		 QuestLv = 2
		 NameMon = "Mercenary"
		 CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
		 CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
	 elseif Lv == 775 or Lv <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate
		 Ms = "Swan Pirate [Lv. 775]"
		 NameQuest = "Area2Quest"
		 QuestLv = 1
		 NameMon = "Swan Pirate"
		 CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
		 CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
	 elseif Lv == 800 or Lv <= 874 or SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff
		 Ms = "Factory Staff [Lv. 800]"
		 NameQuest = "Area2Quest"
		 QuestLv = 2
		 NameMon = "Factory Staff"
		 CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
		 CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
	 elseif Lv == 875 or Lv <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant
		 Ms = "Marine Lieutenant [Lv. 875]"
		 NameQuest = "MarineQuest3"
		 QuestLv = 1
		 NameMon = "Marine Lieutenant"
		 CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
		 CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
	 elseif Lv == 900 or Lv <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain
		 Ms = "Marine Captain [Lv. 900]"
		 NameQuest = "MarineQuest3"
		 QuestLv = 2
		 NameMon = "Marine Captain"
		 CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
		 CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
	 elseif Lv == 950 or Lv <= 974 or SelectMonster == "Zombie [Lv. 950]" then -- Zombie
		 Ms = "Zombie [Lv. 950]"
		 NameQuest = "ZombieQuest"
		 QuestLv = 1
		 NameMon = "Zombie"
		 CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
		 CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
	 elseif Lv == 975 or Lv <= 999 or SelectMonster == "Vampire [Lv. 975]" then -- Vampire
		 Ms = "Vampire [Lv. 975]"
		 NameQuest = "ZombieQuest"
		 QuestLv = 2
		 NameMon = "Vampire"
		 CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
		 CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
	 elseif Lv == 1000 or Lv <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper
		 Ms = "Snow Trooper [Lv. 1000]"
		 NameQuest = "SnowMountainQuest"
		 QuestLv = 1
		 NameMon = "Snow Trooper"
		 CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
		 CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
	 elseif Lv == 1050 or Lv <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior
		 Ms = "Winter Warrior [Lv. 1050]"
		 NameQuest = "SnowMountainQuest"
		 QuestLv = 2
		 NameMon = "Winter Warrior"
		 CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
		 CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
	 elseif Lv == 1100 or Lv <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate
		 Ms = "Lab Subordinate [Lv. 1100]"
		 NameQuest = "IceSideQuest"
		 QuestLv = 1
		 NameMon = "Lab Subordinate"
		 CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
		 CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
	 elseif Lv == 1125 or Lv <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior
		 Ms = "Horned Warrior [Lv. 1125]"
		 NameQuest = "IceSideQuest"
		 QuestLv = 2
		 NameMon = "Horned Warrior"
		 CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
		 CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
	 elseif Lv == 1175 or Lv <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja
		 Ms = "Magma Ninja [Lv. 1175]"
		 NameQuest = "FireSideQuest"
		 QuestLv = 1
		 NameMon = "Magma Ninja"
		 CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
		 CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
	 elseif Lv == 1200 or Lv <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then -- Lava Pirate
		 Ms = "Lava Pirate [Lv. 1200]"
		 NameQuest = "FireSideQuest"
		 QuestLv = 2
		 NameMon = "Lava Pirate"
		 CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
		 CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
	 elseif Lv == 1250 or Lv <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand
		 Ms = "Ship Deckhand [Lv. 1250]"
		 NameQuest = "ShipQuest1"
		 QuestLv = 1
		 NameMon = "Ship Deckhand"
		 CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
		 CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		 end
	 elseif Lv == 1275 or Lv <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]" then -- Ship Engineer
		 Ms = "Ship Engineer [Lv. 1275]"
		 NameQuest = "ShipQuest1"
		 QuestLv = 2
		 NameMon = "Ship Engineer"
		 CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
		 CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		 end
	 elseif Lv == 1300 or Lv <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then -- Ship Steward
		 Ms = "Ship Steward [Lv. 1300]"
		 NameQuest = "ShipQuest2"
		 QuestLv = 1
		 NameMon = "Ship Steward"
		 CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
		 CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		 end
	 elseif Lv == 1325 or Lv <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then -- Ship Officer
		 Ms = "Ship Officer [Lv. 1325]"
		 NameQuest = "ShipQuest2"
		 QuestLv = 2
		 NameMon = "Ship Officer"
		 CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
		 CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		 end
	 elseif Lv == 1350 or Lv <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior
		 Ms = "Arctic Warrior [Lv. 1350]"
		 NameQuest = "FrostQuest"
		 QuestLv = 1
		 NameMon = "Arctic Warrior"
		 CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
		 CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
		 if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
		 end
	 elseif Lv == 1375 or Lv <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker
		 Ms = "Snow Lurker [Lv. 1375]"
		 NameQuest = "FrostQuest"
		 QuestLv = 2
		 NameMon = "Snow Lurker"
		 CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
		 CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
	 elseif Lv == 1425 or Lv <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier
		 Ms = "Sea Soldier [Lv. 1425]"
		 NameQuest = "ForgottenQuest"
		 QuestLv = 1
		 NameMon = "Sea Soldier"
		 CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
		 CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
	 elseif Lv >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter
		 Ms = "Water Fighter [Lv. 1450]"
		 NameQuest = "ForgottenQuest"
		 QuestLv = 2
		 NameMon = "Water Fighter"
		 CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
		 CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
	 end
 end
 if Three_World then
	 if Lv == 1500 or Lv <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then -- Pirate Millionaire
		 Ms = "Pirate Millionaire [Lv. 1500]"
		 NameQuest = "PiratePortQuest"
		 QuestLv = 1
		 NameMon = "Pirate Millionaire"
		 CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
		 CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
	 elseif Lv == 1525 or Lv <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then -- Pistol Billoonaire
		 Ms = "Pistol Billionaire [Lv. 1525]"
		 NameQuest = "PiratePortQuest"
		 QuestLv = 2
		 NameMon = "Pistol Billionaire"
		 CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
		 CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
	 elseif Lv == 1575 or Lv <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then -- Dragon Crew Warrior
		 Ms = "Dragon Crew Warrior [Lv. 1575]"
		 NameQuest = "AmazonQuest"
		 QuestLv = 1
		 NameMon = "Dragon Crew Warrior"
		 CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
		 CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
	 elseif Lv == 1600 or Lv <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then -- Dragon Crew Archer
		 Ms = "Dragon Crew Archer [Lv. 1600]"
		 NameQuest = "AmazonQuest"
		 QuestLv = 2
		 NameMon = "Dragon Crew Archer"
		 CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
		 CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
	 elseif Lv == 1625 or Lv <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" then -- Female Islander
		 Ms = "Female Islander [Lv. 1625]"
		 NameQuest = "AmazonQuest2"
		 QuestLv = 1
		 NameMon = "Female Islander"
		 CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
	 elseif Lv == 1650 or Lv <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" then -- Giant Islander
		 Ms = "Giant Islander [Lv. 1650]"
		 NameQuest = "AmazonQuest2"
		 QuestLv = 2
		 NameMon = "Giant Islander"
		 CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
	 elseif Lv == 1700 or Lv <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then -- Marine Commodore
		 Ms = "Marine Commodore [Lv. 1700]"
		 NameQuest = "MarineTreeIsland"
		 QuestLv = 1
		 NameMon = "Marine Commodore"
		 CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
		 CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
	 elseif Lv == 1725 or Lv <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then -- Marine Rear Admiral
		 Ms = "Marine Rear Admiral [Lv. 1725]"
		 NameQuest = "MarineTreeIsland"
		 QuestLv = 2
		 NameMon = "Marine Rear Admiral"
		 CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
		 CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
	 elseif Lv == 1775 or Lv <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then -- Fishman Raide
		 Ms = "Fishman Raider [Lv. 1775]"
		 NameQuest = "DeepForestIsland3"
		 QuestLv = 1
		 NameMon = "Fishman Raider"
		 CFrameQ = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
		 CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
	 elseif Lv == 1800 or Lv <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then -- Fishman Captain
		 Ms = "Fishman Captain [Lv. 1800]"
		 NameQuest = "DeepForestIsland3"
		 QuestLv = 2
		 NameMon = "Fishman Captain"
		 CFrameQ = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
		 CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
	 elseif Lv == 1825 or Lv <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" then -- Forest Pirate
		 Ms = "Forest Pirate [Lv. 1825]"
		 NameQuest = "DeepForestIsland"
		 QuestLv = 1
		 NameMon = "Forest Pirate"
		 CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
		 CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
	 elseif Lv == 1850 or Lv <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" then -- Mythological Pirate
		 Ms = "Mythological Pirate [Lv. 1850]"
		 NameQuest = "DeepForestIsland"
		 QuestLv = 2
		 NameMon = "Mythological Pirate"
		 CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
		 CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
	 elseif Lv == 1900 or Lv <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then -- Jungle Pirate
		 Ms = "Jungle Pirate [Lv. 1900]"
		 NameQuest = "DeepForestIsland2"
		 QuestLv = 1
		 NameMon = "Jungle Pirate"
		 CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
		 CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
	 elseif Lv == 1925 or Lv <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then -- Musketeer Pirate
		 Ms = "Musketeer Pirate [Lv. 1925]"
		 NameQuest = "DeepForestIsland2"
		 QuestLv = 2
		 NameMon = "Musketeer Pirate"
		 CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
		 CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
	 elseif Lv == 1975 or Lv <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
		 Ms = "Reborn Skeleton [Lv. 1975]"
		 NameQuest = "HauntedQuest1"
		 QuestLv = 1
		 NameMon = "Reborn Skeleton"
		 CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
		 CFrameMon = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-05, -0.208259016, -1.08073925e-06, 1, -7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
	 elseif Lv == 2000 or Lv <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
		 Ms = "Living Zombie [Lv. 2000]"
		 NameQuest = "HauntedQuest1"
		 QuestLv = 2
		 NameMon = "Living Zombie"
		 CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
		 CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, -2.58006327e-08, 1, -6.06848474e-08, -0.0324240364, 5.98163865e-08, 0.999474227)
	 elseif Lv == 2025 or Lv <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
		 Ms = "Demonic Soul [Lv. 2025]"
		 NameQuest = "HauntedQuest2"
		 QuestLv = 1
		 NameMon = "Demonic Soul"
		 CFrameQ = CFrame.new(-9515.39551, 172.266037, 6078.89746, 0.0121199936, -9.78649624e-08, 0.999926567, 2.30358754e-08, 1, 9.75929382e-08, -0.999926567, 2.18513581e-08, 0.0121199936)
		 CFrameMon = CFrame.new(-9709.30762, 204.695892, 6044.04688, -0.845798075, -3.4587876e-07, -0.533503294, -4.46235369e-08, 1, -5.77571257e-07, 0.533503294, -4.64701827e-07, -0.845798075)
	 elseif Lv == 2050 or Lv <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
		 Ms = "Posessed Mummy [Lv. 2050]"
		 NameQuest = "HauntedQuest2"
		 QuestLv = 2
		 NameMon = "Posessed Mummy"
		 CFrameQ = CFrame.new(-9515.39551, 172.266037, 6078.89746, 0.0121199936, -9.78649624e-08, 0.999926567, 2.30358754e-08, 1, 9.75929382e-08, -0.999926567, 2.18513581e-08, 0.0121199936)
		 CFrameMon = CFrame.new(-9554.11035, 65.6141663, 6041.73584, -0.877069294, 5.33355795e-08, -0.480364174, 2.06420765e-08, 1, 7.33423562e-08, 0.480364174, 5.44105987e-08, -0.877069294)
	 elseif Lv == 2075 or Lv <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
		 Ms = "Peanut Scout [Lv. 2075]"
		 NameQuest ="NutsIslandQuest"
		 QuestLv = 1
		 NameMon = "Peanut Scout"
		 POSQ = CFrame.new(-2102.74268, 38.1297836, -10192.501, 0.75739336, -4.93203451e-08, 0.65295893, 2.07778754e-08, 1, 5.14325187e-08, -0.65295893, -2.53875481e-08, 0.75739336)
		 CFrameMon = CFrame.new(-1983.2562255859375, 38.12957000732422, -10588.0263671875)
	 elseif Lv == 2100 or Lv <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
		 Ms = "Peanut President [Lv. 2100]"
		 NameQuest ="NutsIslandQuest"
		 QuestLv = 2
		 NameMon = "Peanut President"
		 POSQ = CFrame.new(-2102.74268, 38.1297836, -10192.501, 0.75739336, -4.93203451e-08, 0.65295893, 2.07778754e-08, 1, 5.14325187e-08, -0.65295893, -2.53875481e-08, 0.75739336)
		 CFrameMon = CFrame.new(-1983.2562255859375, 38.12957000732422, -10588.0263671875)
	 elseif Lv == 2125 or Lv <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
		 Ms = "Ice Cream Chef [Lv. 2125]"
		 NameQuest ="IceCreamIslandQuest"
		 QuestLv = 1
		 NameMon = "Ice Cream Chef"
		 POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
		 CFrameMon = CFrame.new(-855.2096557617188, 65.8453598022461, -10910.7177734375)
	 elseif Lv == 2150 or Lv <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then
		 Ms = "Ice Cream Commander [Lv. 2150]"
		 NameQuest ="IceCreamIslandQuest"
		 QuestLv = 2
		 NameMon = "Ice Cream Commander"
		 POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
		 CFrameMon = CFrame.new(-855.2096557617188, 65.8453598022461, -10910.7177734375)
		 elseif Lv == 2200 or Lv <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" then
		 Ms = "Cookie Crafter [Lv. 2200]"
		 NameQuest = "CakeQuest1"
		 QuestLv = 1
		 NameMon = "Cookie Crafter"
		 CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
		 CFrameMon = CFrame.new(-2321.71216, 36.699482, -12216.7871, -0.780074954, 0, 0.625686109, 0, 1, 0, -0.625686109, 0, -0.780074954)
	 elseif Lv == 2225 or Lv <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" then
		 Ms = "Cake Guard [Lv. 2225]"
		 NameQuest = "CakeQuest1"
		 QuestLv = 2
		 NameMon = "Cake Guard"
		 CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
		 CFrameMon = CFrame.new(-1418.11011, 36.6718941, -12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, -0.997700036, 0, 0.0677844882)
	 elseif Lv == 2250 or Lv <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then
		 Ms = "Baking Staff [Lv. 2250]"
		 NameQuest = "CakeQuest2"
		 QuestLv = 1
		 NameMon = "Baking Staff"
		 CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
		 CFrameMon = CFrame.new(-1980.43848, 36.6716766, -12983.8418, -0.254443765, 0, -0.967087567, 0, 1, 0, 0.967087567, 0, -0.254443765)
	 elseif Lv >= 2275 or SelectMonster == "Head Baker [Lv. 2275]" then
		 Ms = "Head Baker [Lv. 2275]"
		 NameQuest = "CakeQuest2"
		 QuestLv = 2
		 NameMon = "Head Baker"
		 CFrameQ = CFrame.new(-1927.9891357421875, 37.97220230102539, -12841.892578125)
		 CFrameMon = CFrame.new(-2307.778076171875, 105.85140228271484, -12931.0146484375)
	 end
 end
end
spawn(function()
 game:GetService("RunService").Heartbeat:Connect(function()
	 if _G.Noclip or _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportToPlayers or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
	 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
		 setfflag("HumanoidParallelRemoveNoPhysics", "False")
		 setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
		 game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(14)
		 end
	 end
 end)
end)
	 

function EquipWeapon(ToolSe)
 if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
	 local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
	 wait(.4)
	 game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
 end
end

Type = 1
spawn(function()
 while wait(.1) do
	 if Type == 1 then
		 Farm_Mode = CFrame.new(35,30,0)
	 elseif Type == 2 then
			Farm_Mode = CFrame.new(0,20,0)
		elseif Type == 3 then
			Farm_Mode = CFrame.new(-35,30,0)
		elseif Type == 4 then
			Farm_Mode = CFrame.new(0,24,0)
	 end
 end
end)

spawn(function()
 while wait(.1) do
	if _G.SefMode then
	 Type = 1
   wait(.9)
		Type = 2
		wait(.9)
			Type = 3
		end
	end	
end)
spawn(function()
	while wait(.1) do
	   if _G.Normal then
		Type = 4
		wait(.9)
		Type = 4
		   end
	   end	
   end)
pcall(function()
 for i,v in pairs(game:GetService("Workspace").Map.Dressrosa.Tavern:GetDescendants()) do
	 if v.ClassName == "Seat" then
		 v:Destroy()
	 end
 end
end)

spawn(function()
 while wait() do
	 if Auto_Farm then
		 if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
			 MagnetActive = false	
			 CheckLevel()
	         TP(CFrameQ)
			 if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
				 wait(1.1)
				 CheckLevel()
				 if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
					if _G.Quest == true then
					 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
					end
					 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				 else
					TP(CFrameQ)
				 end
			 end
		 elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
			 pcall(function()
				 CheckLevel()
				 if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
					 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						 if v.Name == Ms and v:FindFirstChild("Humanoid") then
							 if v.Humanoid.Health > 0 then
								 repeat game:GetService("RunService").Heartbeat:wait()
									 if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
										 if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											 EquipWeapon(SelectToolWeapon)
											 TP(v.HumanoidRootPart.CFrame * Farm_Mode)
											 v.HumanoidRootPart.CanCollide = false
											 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											 game:GetService("VirtualUser"):CaptureController()
											 game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
											 PosMon = v.HumanoidRootPart.CFrame
											 MagnetActive = true
										 else
											 MagnetActive = false    
											 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										 end
									 else
										 MagnetActive = false
										 CheckLevel()
										 TP(CFrameMon)
									 end
								 until not v.Parent or v.Humanoid.Health <= 0 or Auto_Farm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
							 end
						 end
					 end
				 else
					 MagnetActive = false
					 CheckLevel()
					 TP(CFrameMon)
				 end
			 end)
		 end
	 end
 end
end)

function Click()
 game:GetService'VirtualUser':CaptureController()
 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

if SelectToolWeapon then
else
 SelectToolWeapon = ""
end

spawn(function()
	pcall(function()
	while wait() do
			if _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportToPlayers or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace or _G.AutoFarmBossHallow or _G.AutoDarkDagger == true then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000000,100000000,100000000)
					Noclip.Velocity = Vector3.new(0,0,0)
				end
			end
		end
	end)
end)
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportPly or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace or _G.AutoFarmBossHallow or _G.AutoDarkDagger == true then
			for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
				end
			end
		end
	end
end)
end)
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
	pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
	tween:Play()
	if Distance <= 190 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
	pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
	tween:Play()
	if Distance <= 190 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function TP2(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
	pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
	tween:Play()
	if Distance <= 190 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end


Old_World = false
New_World = false
Three_World = false
local placeId = game.PlaceId
if placeId == 2753915549 then
 Old_World = true
elseif placeId == 4442272183 then
 New_World = true
elseif placeId == 7449423635 then
 Three_World = true
end
 if game.PlaceId == 2753915549 then
	 World1 = true
 elseif game.PlaceId == 4442272183 then
	 World2 = true
 elseif game.PlaceId == 7449423635 then
	 World3 = true
 end
function CheckQuest() 
	 MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
	 if World1 then
		 if MyLevel == 1 or MyLevel <= 9 then
			 Mon = "Bandit [Lv. 5]"
			 LevelQuest = 1
			 NameQuest = "BanditQuest1"
			 NameMon = "Bandit"
			 CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
		 elseif MyLevel == 10 or MyLevel <= 14 then
			 Mon = "Monkey [Lv. 14]"
			 LevelQuest = 1
			 NameQuest = "JungleQuest"
			 NameMon = "Monkey"
			 CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 15 or MyLevel <= 29 then
			 Mon = "Gorilla [Lv. 20]"
			 LevelQuest = 2
			 NameQuest = "JungleQuest"
			 NameMon = "Gorilla"
			 CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 30 or MyLevel <= 39 then
			 Mon = "Pirate [Lv. 35]"
			 LevelQuest = 1
			 NameQuest = "BuggyQuest1"
			 NameMon = "Pirate"
			 CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 40 or MyLevel <= 59 then
			 Mon = "Brute [Lv. 45]"
			 LevelQuest = 2
			 NameQuest = "BuggyQuest1"
			 NameMon = "Brute"
			 CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 60 or MyLevel <= 74 then
			 Mon = "Desert Bandit [Lv. 60]"
			 LevelQuest = 1
			 NameQuest = "DesertQuest"
			 NameMon = "Desert Bandit"
			 CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
		 elseif MyLevel == 75 or MyLevel <= 89 then
			 Mon = "Desert Officer [Lv. 70]"
			 LevelQuest = 2
			 NameQuest = "DesertQuest"
			 NameMon = "Desert Officer"
			 CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
		 elseif MyLevel == 90 or MyLevel <= 99 then
			 Mon = "Snow Bandit [Lv. 90]"
			 LevelQuest = 1
			 NameQuest = "SnowQuest"
			 NameMon = "Snow Bandit"
			 CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
		 elseif MyLevel == 100 or MyLevel <= 119 then
			 Mon = "Snowman [Lv. 100]"
			 LevelQuest = 2
			 NameQuest = "SnowQuest"
			 NameMon = "Snowman"
			 CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
		 elseif MyLevel == 120 or MyLevel <= 149 then
			 Mon = "Chief Petty Officer [Lv. 120]"
			 LevelQuest = 1
			 NameQuest = "MarineQuest2"
			 NameMon = "Chief Petty Officer"
			 CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 150 or MyLevel <= 174 then
			 Mon = "Sky Bandit [Lv. 150]"
			 LevelQuest = 1
			 NameQuest = "SkyQuest"
			 NameMon = "Sky Bandit"
			 CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 175 or MyLevel <= 189 then
			 Mon = "Dark Master [Lv. 175]"
			 LevelQuest = 2
			 NameQuest = "SkyQuest"
			 NameMon = "Dark Master"
			 CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 190 or MyLevel <= 209 then
			 Mon = "Prisoner [Lv. 190]"
			 LevelQuest = 1
			 NameQuest = "PrisonerQuest"
			 NameMon = "Prisoner"
			 CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		 elseif MyLevel == 210 or MyLevel <= 249 then
			 Mon = "Dangerous Prisoner [Lv. 210]"
			 LevelQuest = 2
			 NameQuest = "PrisonerQuest"
			 NameMon = "Dangerous Prisoner"
			 CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		 elseif MyLevel == 250 or MyLevel <= 274 then
			 Mon = "Toga Warrior [Lv. 250]"
			 LevelQuest = 1
			 NameQuest = "ColosseumQuest"
			 NameMon = "Toga Warrior"
			 CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
		 elseif MyLevel == 275 or MyLevel <= 299 then
			 Mon = "Gladiator [Lv. 275]"
			 LevelQuest = 2
			 NameQuest = "ColosseumQuest"
			 NameMon = "Gladiator"
			 CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
		 elseif MyLevel == 300 or MyLevel <= 324 then
			 Mon = "Military Soldier [Lv. 300]"
			 LevelQuest = 1
			 NameQuest = "MagmaQuest"
			 NameMon = "Military Soldier"
			 CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
		 elseif MyLevel == 325 or MyLevel <= 374 then
			 Mon = "Military Spy [Lv. 325]"
			 LevelQuest = 2
			 NameQuest = "MagmaQuest"
			 NameMon = "Military Spy"
			 CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
		 elseif MyLevel == 375 or MyLevel <= 399 then
			 Mon = "Fishman Warrior [Lv. 375]"
			 LevelQuest = 1
			 NameQuest = "FishmanQuest"
			 NameMon = "Fishman Warrior"
			 CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			 end
		 elseif MyLevel == 400 or MyLevel <= 449 then
			 Mon = "Fishman Commando [Lv. 400]"
			 LevelQuest = 2
			 NameQuest = "FishmanQuest"
			 NameMon = "Fishman Commando"
			 CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			 end
		 elseif MyLevel == 450 or MyLevel <= 474 then
			 Mon = "God's Guard [Lv. 450]"
			 LevelQuest = 1
			 NameQuest = "SkyExp1Quest"
			 NameMon = "God's Guard"
			 CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			 end
		 elseif MyLevel == 475 or MyLevel <= 524 then
			 Mon = "Shanda [Lv. 475]"
			 LevelQuest = 2
			 NameQuest = "SkyExp1Quest"
			 NameMon = "Shanda"
			 CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			 end
		 elseif MyLevel == 525 or MyLevel <= 549 then
			 Mon = "Royal Squad [Lv. 525]"
			 LevelQuest = 1
			 NameQuest = "SkyExp2Quest"
			 NameMon = "Royal Squad"
			 CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 550 or MyLevel <= 624 then
			 Mon = "Royal Soldier [Lv. 550]"
			 LevelQuest = 2
			 NameQuest = "SkyExp2Quest"
			 NameMon = "Royal Soldier"
			 CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 625 or MyLevel <= 649 then
			 Mon = "Galley Pirate [Lv. 625]"
			 LevelQuest = 1
			 NameQuest = "FountainQuest"
			 NameMon = "Galley Pirate"
			 CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
		 elseif MyLevel >= 650 then
			 Mon = "Galley Captain [Lv. 650]"
			 LevelQuest = 2
			 NameQuest = "FountainQuest"
			 NameMon = "Galley Captain"
			 CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
		 end
	 elseif World2 then
		 if MyLevel == 700 or MyLevel <= 724 then
			 Mon = "Raider [Lv. 700]"
			 LevelQuest = 1
			 NameQuest = "Area1Quest"
			 NameMon = "Raider"
			 CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
		 elseif MyLevel == 725 or MyLevel <= 774 then
			 Mon = "Mercenary [Lv. 725]"
			 LevelQuest = 2
			 NameQuest = "Area1Quest"
			 NameMon = "Mercenary"
			 CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
		 elseif MyLevel == 775 or MyLevel <= 799 then
			 Mon = "Swan Pirate [Lv. 775]"
			 LevelQuest = 1
			 NameQuest = "Area2Quest"
			 NameMon = "Swan Pirate"
			 CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
		 elseif MyLevel == 800 or MyLevel <= 874 then
			 Mon = "Factory Staff [Lv. 800]"
			 NameQuest = "Area2Quest"
			 LevelQuest = 2
			 NameMon = "Factory Staff"
			 CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
		 elseif MyLevel == 875 or MyLevel <= 899 then
			 Mon = "Marine Lieutenant [Lv. 875]"
			 LevelQuest = 1
			 NameQuest = "MarineQuest3"
			 NameMon = "Marine Lieutenant"
			 CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 900 or MyLevel <= 949 then
			 Mon = "Marine Captain [Lv. 900]"
			 LevelQuest = 2
			 NameQuest = "MarineQuest3"
			 NameMon = "Marine Captain"
			 CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 950 or MyLevel <= 974 then
			 Mon = "Zombie [Lv. 950]"
			 LevelQuest = 1
			 NameQuest = "ZombieQuest"
			 NameMon = "Zombie"
			 CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
		 elseif MyLevel == 975 or MyLevel <= 999 then
			 Mon = "Vampire [Lv. 975]"
			 LevelQuest = 2
			 NameQuest = "ZombieQuest"
			 NameMon = "Vampire"
			 CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
		 elseif MyLevel == 1000 or MyLevel <= 1049 then
			 Mon = "Snow Trooper [Lv. 1000]"
			 LevelQuest = 1
			 NameQuest = "SnowMountainQuest"
			 NameMon = "Snow Trooper"
			 CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
		 elseif MyLevel == 1050 or MyLevel <= 1099 then
			 Mon = "Winter Warrior [Lv. 1050]"
			 LevelQuest = 2
			 NameQuest = "SnowMountainQuest"
			 NameMon = "Winter Warrior"
			 CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
		 elseif MyLevel == 1100 or MyLevel <= 1124 then
			 Mon = "Lab Subordinate [Lv. 1100]"
			 LevelQuest = 1
			 NameQuest = "IceSideQuest"
			 NameMon = "Lab Subordinate"
			 CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
		 elseif MyLevel == 1125 or MyLevel <= 1174 then
			 Mon = "Horned Warrior [Lv. 1125]"
			 LevelQuest = 2
			 NameQuest = "IceSideQuest"
			 NameMon = "Horned Warrior"
			 CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
		 elseif MyLevel == 1175 or MyLevel <= 1199 then
			 Mon = "Magma Ninja [Lv. 1175]"
			 LevelQuest = 1
			 NameQuest = "FireSideQuest"
			 NameMon = "Magma Ninja"
			 CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
		 elseif MyLevel == 1200 or MyLevel <= 1249 then
			 Mon = "Lava Pirate [Lv. 1200]"
			 LevelQuest = 2
			 NameQuest = "FireSideQuest"
			 NameMon = "Lava Pirate"
			 CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
		 elseif MyLevel == 1250 or MyLevel <= 1274 then
			 Mon = "Ship Deckhand [Lv. 1250]"
			 LevelQuest = 1
			 NameQuest = "ShipQuest1"
			 NameMon = "Ship Deckhand"
			 CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			 end
		 elseif MyLevel == 1275 or MyLevel <= 1299 then
			 Mon = "Ship Engineer [Lv. 1275]"
			 LevelQuest = 2
			 NameQuest = "ShipQuest1"
			 NameMon = "Ship Engineer"
			 CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			 end             
		 elseif MyLevel == 1300 or MyLevel <= 1324 then
			 Mon = "Ship Steward [Lv. 1300]"
			 LevelQuest = 1
			 NameQuest = "ShipQuest2"
			 NameMon = "Ship Steward"
			 CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			 end
		 elseif MyLevel == 1325 or MyLevel <= 1349 then
			 Mon = "Ship Officer [Lv. 1325]"
			 LevelQuest = 2
			 NameQuest = "ShipQuest2"
			 NameMon = "Ship Officer"
			 CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			 end
		 elseif MyLevel == 1350 or MyLevel <= 1374 then
			 Mon = "Arctic Warrior [Lv. 1350]"
			 LevelQuest = 1
			 NameQuest = "FrostQuest"
			 NameMon = "Arctic Warrior"
			 CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			 if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
			 end
		 elseif MyLevel == 1375 or MyLevel <= 1424 then
			 Mon = "Snow Lurker [Lv. 1375]"
			 LevelQuest = 2
			 NameQuest = "FrostQuest"
			 NameMon = "Snow Lurker"
			 CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
		 elseif MyLevel == 1425 or MyLevel <= 1449 then
			 Mon = "Sea Soldier [Lv. 1425]"
			 LevelQuest = 1
			 NameQuest = "ForgottenQuest"
			 NameMon = "Sea Soldier"
			 CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
		 elseif MyLevel >= 1450 then
			 Mon = "Water Fighter [Lv. 1450]"
			 LevelQuest = 2
			 NameQuest = "ForgottenQuest"
			 NameMon = "Water Fighter"
			 CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
		 end
	 elseif World3 then
		 if MyLevel == 1500 or MyLevel <= 1524 then
			 Mon = "Pirate Millionaire [Lv. 1500]"
			 LevelQuest = 1
			 NameQuest = "PiratePortQuest"
			 NameMon = "Pirate Millionaire"
			 CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 1525 or MyLevel <= 1574 then
			 Mon = "Pistol Billionaire [Lv. 1525]"
			 LevelQuest = 2
			 NameQuest = "PiratePortQuest"
			 NameMon = "Pistol Billionaire"
			 CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 1575 or MyLevel <= 1599 then
			 Mon = "Dragon Crew Warrior [Lv. 1575]"
			 LevelQuest = 1
			 NameQuest = "AmazonQuest"
			 NameMon = "Dragon Crew Warrior"
			 CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
		 elseif MyLevel == 1600 or MyLevel <= 1624 then 
			 Mon = "Dragon Crew Archer [Lv. 1600]"
			 NameQuest = "AmazonQuest"
			 LevelQuest = 2
			 NameMon = "Dragon Crew Archer"
			 CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
		 elseif MyLevel == 1625 or MyLevel <= 1649 then
			 Mon = "Female Islander [Lv. 1625]"
			 NameQuest = "AmazonQuest2"
			 LevelQuest = 1
			 NameMon = "Female Islander"
			 CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 elseif MyLevel == 1650 or MyLevel <= 1699 then 
			 Mon = "Giant Islander [Lv. 1650]"
			 NameQuest = "AmazonQuest2"
			 LevelQuest = 2
			 NameMon = "Giant Islander"
			 CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 elseif MyLevel == 1700 or MyLevel <= 1724 then
			 Mon = "Marine Commodore [Lv. 1700]"
			 LevelQuest = 1
			 NameQuest = "MarineTreeIsland"
			 NameMon = "Marine Commodore"
			 CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
		 elseif MyLevel == 1725 or MyLevel <= 1774 then
			 Mon = "Marine Rear Admiral [Lv. 1725]"
			 NameMon = "Marine Rear Admiral"
			 NameQuest = "MarineTreeIsland"
			 LevelQuest = 2
			 CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
		 elseif MyLevel == 1775 or MyLevel <= 1799 then
			 Mon = "Fishman Raider [Lv. 1775]"
			 LevelQuest = 1
			 NameQuest = "DeepForestIsland3"
			 NameMon = "Fishman Raider"
			 CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
		 elseif MyLevel == 1800 or MyLevel <= 1824 then
			 Mon = "Fishman Captain [Lv. 1800]"
			 LevelQuest = 2
			 NameQuest = "DeepForestIsland3"
			 NameMon = "Fishman Captain"
			 CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
		 elseif MyLevel == 1825 or MyLevel <= 1849 then
			 Mon = "Forest Pirate [Lv. 1825]"
			 LevelQuest = 1
			 NameQuest = "DeepForestIsland"
			 NameMon = "Forest Pirate"
			 CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
		 elseif MyLevel == 1850 or MyLevel <= 1899 then
			 Mon = "Mythological Pirate [Lv. 1850]"
			 LevelQuest = 2
			 NameQuest = "DeepForestIsland"
			 NameMon = "Mythological Pirate"
			 CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
		 elseif MyLevel == 1900 or MyLevel <= 1924 then
			 Mon = "Jungle Pirate [Lv. 1900]"
			 LevelQuest = 1
			 NameQuest = "DeepForestIsland2"
			 NameMon = "Jungle Pirate"
			 CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
		 elseif MyLevel == 1925 or MyLevel <= 1974 then
			 Mon = "Musketeer Pirate [Lv. 1925]"
			 LevelQuest = 2
			 NameQuest = "DeepForestIsland2"
			 NameMon = "Musketeer Pirate"
			 CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
		 elseif MyLevel == 1975 or MyLevel <= 1999 then
			 Mon = "Reborn Skeleton [Lv. 1975]"
			 LevelQuest = 1
			 NameQuest = "HauntedQuest1"
			 NameMon = "Reborn Skeleton"
			 CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 2000 or MyLevel <= 2024 then
			 Mon = "Living Zombie [Lv. 2000]"
			 LevelQuest = 2
			 NameQuest = "HauntedQuest1"
			 NameMon = "Living Zombie"
			 CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 2025 or MyLevel <= 2049 then
			 Mon = "Demonic Soul [Lv. 2025]"
			 LevelQuest = 1
			 NameQuest = "HauntedQuest2"
			 NameMon = "Demonic Soul"
			 CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
		 elseif MyLevel == 2050 or MyLevel <= 2074 then
			 Mon = "Posessed Mummy [Lv. 2050]"
			 LevelQuest = 2
			 NameQuest = "HauntedQuest2"
			 NameMon = "Posessed Mummy"
			 CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2075 or MyLevel <= 2099 then
			 Mon = "Peanut Scout [Lv. 2075]"
			 LevelQuest = 1
			 NameQuest = "NutsIslandQuest"
			 NameMon = "Peanut Scout"
			 CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2100 or MyLevel <= 2124 then
			 Mon = "Peanut President [Lv. 2100]"
			 LevelQuest = 2
			 NameQuest = "NutsIslandQuest"
			 NameMon = "Peanut President"
			 CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2125 or MyLevel <= 2149 then
			 Mon = "Ice Cream Chef [Lv. 2125]"
			 LevelQuest = 1
			 NameQuest = "IceCreamIslandQuest"
			 NameMon = "Ice Cream Chef"
			 CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2150 or MyLevel <= 2199 then
			 Mon = "Ice Cream Commander [Lv. 2150]"
			 LevelQuest = 2
			 NameQuest = "IceCreamIslandQuest"
			 NameMon = "Ice Cream Commander"
			 CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2200 or MyLevel <= 2224 then
			 Mon = "Cookie Crafter [Lv. 2200]"
			 LevelQuest = 1
			 NameQuest = "CakeQuest1"
			 NameMon = "Cookie Crafter"
			 CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
		 elseif MyLevel == 2225 or MyLevel <= 2249 then
			 Mon = "Cake Guard [Lv. 2225]"
			 LevelQuest = 2
			 NameQuest = "CakeQuest1"
			 NameMon = "Cake Guard"
			 CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
		 elseif MyLevel == 2250 or MyLevel <= 2274 then
			 Mon = "Baking Staff [Lv. 2250]"
			 LevelQuest = 1
			 NameQuest = "CakeQuest2"
			 NameMon = "Baking Staff"
			 CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
		 elseif MyLevel >= 2275 then
			 Mon = "Head Baker [Lv. 2275]"
			 LevelQuest = 2
			 NameQuest = "CakeQuest2"
			 NameMon = "Head Baker"
			 CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
		 end
	 end
 end
 
 function Hop()
	 local PlaceID = game.PlaceId
	 local AllIDs = {}
	 local foundAnything = ""
	 local actualHour = os.date("!*t").hour
	 local Deleted = false
	 function TPReturner()
		 local Site;
		 if foundAnything == "" then
			 Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		 else
			 Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		 end
		 local ID = ""
		 if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			 foundAnything = Site.nextPageCursor
		 end
		 local num = 0;
		 for i,v in pairs(Site.data) do
			 local Possible = true
			 ID = tostring(v.id)
			 if tonumber(v.maxPlayers) > tonumber(v.playing) then
				 for _,Existing in pairs(AllIDs) do
					 if num ~= 0 then
						 if ID == tostring(Existing) then
							 Possible = false
						 end
					 else
						 if tonumber(actualHour) ~= tonumber(Existing) then
							 local delFile = pcall(function()
								 AllIDs = {}
								 table.insert(AllIDs, actualHour)
							 end)
						 end
					 end
					 num = num + 1
				 end
				 if Possible == true then
					 table.insert(AllIDs, ID)
					 wait()
					 pcall(function()
						 wait()
						 game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					 end)
					 wait(4)
				 end
			 end
		 end
	 end
	 function Teleport() 
		 while wait() do
			 pcall(function()
				 TPReturner()
				 if foundAnything ~= "" then
					 TPReturner()
				 end
			 end)
		 end
	 end
	 Teleport()
 end                   
 
 function isnil(thing)
	 return (thing == nil)
 end
 local function round(n)
	 return math.floor(tonumber(n) + 0.5)
 end
 Number = math.random(1, 1000000)
 function UpdateEspPlayer()
	 if ESPPlayer then
		 for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			 if not isnil(v.Character) then
				 if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
					 local BillboardGui = Instance.new("BillboardGui")
					 local ESP = Instance.new("TextLabel")
					 local HealthESP = Instance.new("TextLabel")
					 BillboardGui.Parent = v.Character.Head
					 BillboardGui.Name = 'NameEsp'..v.Name
					 BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					 BillboardGui.Size = UDim2.new(1,200,1,30)
					 BillboardGui.Adornee = v.Character.Head
					 BillboardGui.AlwaysOnTop = true
					 ESP.Name = "ESP"
					 ESP.Parent = BillboardGui
					 ESP.TextTransparency = 0
					 ESP.BackgroundTransparency = 1
					 ESP.Size = UDim2.new(0, 200, 0, 30)
					 ESP.Position = UDim2.new(0,25,0,0)
					 ESP.Font = Enum.Font.Gotham
					 ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
					 if v.Team == game:GetService("Players").LocalPlayer.Team then
						 ESP.TextColor3 = Color3.new(0, 255, 255)
					 else
						 ESP.TextColor3 = Color3.new(255, 0, 0)
					 end
					 ESP.TextSize = 14
					 ESP.TextStrokeTransparency = 0.500
					 ESP.TextWrapped = true
					 HealthESP.Name = "HealthESP"
					 HealthESP.Parent = ESP
					 HealthESP.TextTransparency = 0
					 HealthESP.BackgroundTransparency = 1
					 HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
					 HealthESP.Size = UDim2.new(0, 200, 0, 30)
					 HealthESP.Font = Enum.Font.Gotham
					 HealthESP.TextColor3 = Color3.fromRGB(255, 0, 0)
					 HealthESP.TextSize = 14
					 HealthESP.TextStrokeTransparency = 0.500
					 HealthESP.TextWrapped = true
					 HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
				 else
					 v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
					 v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
					 v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
					 v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
				 end
			 end
		 end
	 else
		 for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			 if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
				 v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 1
				 v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 1
			 end
		 end
	 end     
 end
 
 function UpdateIslandESP() 
	 for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
		 pcall(function()
			 if IslandESP then 
				 if v.Name ~= "Sea" then
					 if not v:FindFirstChild('NameEsp') then
						 local bill = Instance.new('BillboardGui',v)
						 bill.Name = 'NameEsp'
						 bill.ExtentsOffset = Vector3.new(0, 1, 0)
						 bill.Size = UDim2.new(1,200,1,30)
						 bill.Adornee = v
						 bill.AlwaysOnTop = true
						 local name = Instance.new('TextLabel',bill)
						 name.Font = "GothamBold"
						 name.FontSize = "Size14"
						 name.TextWrapped = true
						 name.Size = UDim2.new(1,0,1,0)
						 name.TextYAlignment = 'Top'
						 name.BackgroundTransparency = 1
						 name.TextStrokeTransparency = 0.5
						 name.TextColor3 = Color3.fromRGB(80, 245, 245)
					 else
						 v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					 end
				 end
			 else
				 if v:FindFirstChild('NameEsp') then
					 v:FindFirstChild('NameEsp'):Destroy()
				 end
			 end
		 end)
	 end
 end
 
 function UpdateChestEsp() 
	 for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		 pcall(function()
			 if string.find(v.Name,"Chest") then
				 if ChestESP then
					 if string.find(v.Name,"Chest") then
						 if not v:FindFirstChild('NameEsp'..Number) then
							 local bill = Instance.new('BillboardGui',v)
							 bill.Name = 'NameEsp'..Number
							 bill.ExtentsOffset = Vector3.new(0, 1, 0)
							 bill.Size = UDim2.new(1,200,1,30)
							 bill.Adornee = v
							 bill.AlwaysOnTop = true
							 local name = Instance.new('TextLabel',bill)
							 name.Font = "GothamBold"
							 name.FontSize = "Size14"
							 name.TextWrapped = true
							 name.Size = UDim2.new(1,0,1,0)
							 name.TextYAlignment = 'Top'
							 name.BackgroundTransparency = 1
							 name.TextStrokeTransparency = 0.5
							 name.TextColor3 = Color3.fromRGB(0, 255, 250)
						 if v.Name == "Chest1" then
							 name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						 end
						 if v.Name == "Chest2" then
							 name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						 end
					 if v.Name == "Chest3" then
						 name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					 end
					 else
						 v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					 end
				 end
			 else
				 if v:FindFirstChild('NameEsp'..Number) then
				 v:FindFirstChild('NameEsp'..Number):Destroy()
				 end
			 end
			 end
		 end)
	 end
 end
 
 function UpdateBfEsp() 
	 for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		 pcall(function()
			 if DevilFruitESP then
				 if string.find(v.Name, "Fruit") then   
					 if not v.Handle:FindFirstChild('NameEsp'..Number) then
						 local bill = Instance.new('BillboardGui',v.Handle)
						 bill.Name = 'NameEsp'..Number
						 bill.ExtentsOffset = Vector3.new(0, 1, 0)
						 bill.Size = UDim2.new(1,200,1,30)
						 bill.Adornee = v.Handle
						 bill.AlwaysOnTop = true
						 local name = Instance.new('TextLabel',bill)
						 name.Font = "GothamBold"
						 name.FontSize = "Size14"
						 name.TextWrapped = true
						 name.Size = UDim2.new(1,0,1,0)
						 name.TextYAlignment = 'Top'
						 name.BackgroundTransparency = 1
						 name.TextStrokeTransparency = 0.5
						 name.TextColor3 = Color3.fromRGB(255, 0, 0)
						 name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					 else
						 v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					 end
				 end
			 else
				 if v.Handle:FindFirstChild('NameEsp'..Number) then
					 v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
					 end
			 end
		 end)
	 end
 end
 
 function UpdateFlowerEsp() 
	 for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		 pcall(function()
			 if v.Name == "Flower2" or v.Name == "Flower1" then
				 if FlowerESP then 
					 if not v:FindFirstChild('NameEsp'..Number) then
						 local bill = Instance.new('BillboardGui',v)
						 bill.Name = 'NameEsp'..Number
						 bill.ExtentsOffset = Vector3.new(0, 1, 0)
						 bill.Size = UDim2.new(1,200,1,30)
						 bill.Adornee = v
						 bill.AlwaysOnTop = true
						 local name = Instance.new('TextLabel',bill)
						 name.Font = "GothamBold"
						 name.FontSize = "Size14"
						 name.TextWrapped = true
						 name.Size = UDim2.new(1,0,1,0)
						 name.TextYAlignment = 'Top'
						 name.BackgroundTransparency = 1
						 name.TextStrokeTransparency = 0.5
						 name.TextColor3 = Color3.fromRGB(255, 0, 0)
					 if v.Name == "Flower1" then 
						 name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						 name.TextColor3 = Color3.fromRGB(0, 0, 255)
					 end
					 if v.Name == "Flower2" then
						 name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						 name.TextColor3 = Color3.fromRGB(255, 0, 0)
					 end
				 else
					 v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
				 end
				 else
					 if v:FindFirstChild('NameEsp'..Number) then
						 v:FindFirstChild('NameEsp'..Number):Destroy()
					 end
				 end
			 end   
		 end)
	 end
 end
 
 function InfAb()
	 if InfAbility then
		 if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			 local inf = Instance.new("ParticleEmitter")
			 inf.Acceleration = Vector3.new(0,0,0)
			 inf.Archivable = true
			 inf.Drag = 20
			 inf.EmissionDirection = Enum.NormalId.Top
			 inf.Enabled = true
			 inf.Lifetime = NumberRange.new(0.2,0.2)
			 inf.LightInfluence = 0
			 inf.LockedToPart = true
			 inf.Name = "Agility"
			 inf.Rate = 500
			 local numberKeypoints2 = {
				 NumberSequenceKeypoint.new(0, 0);
				 NumberSequenceKeypoint.new(1, 4); 
			 }
			 inf.Size = NumberSequence.new(numberKeypoints2)
			 inf.RotSpeed = NumberRange.new(999, 9999)
			 inf.Rotation = NumberRange.new(0, 0)
			 inf.Speed = NumberRange.new(30, 30)
			 inf.SpreadAngle = Vector2.new(360,360)
			 inf.Texture = "rbxassetid://7157487174"
			 inf.VelocityInheritance = 0
			 inf.ZOffset = 2
			 inf.Transparency = NumberSequence.new(0)
			 inf.Color = ColorSequence.new(Color3.fromRGB(80,245,245),Color3.fromRGB(80,245,245))
			 inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		 end
	 else
		 if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
		 end
	 end
 end
 
 local LocalPlayer = game:GetService'Players'.LocalPlayer
 local originalstam = LocalPlayer.Character.Energy.Value
 function infinitestam()
	 LocalPlayer.Character.Energy.Changed:connect(function()
		 if InfiniteEnergy then
			 LocalPlayer.Character.Energy.Value = originalstam
		 end 
	 end)
 end
 
 spawn(function()
	 pcall(function()
		 while wait(.1) do
			 if InfiniteEnergy then
				 wait(0.3)
				 originalstam = LocalPlayer.Character.Energy.Value
				 infinitestam()
			 end
		 end
	 end)
 end)
 
 function NoDodgeCool()
	 if nododgecool then
		 for i,v in next, getgc() do
			 if game:GetService("Players").LocalPlayer.Character.Dodge then
				 if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
					 for i2,v2 in next, getupvalues(v) do
						 if tostring(v2) == "0.4" then
						 repeat wait(.1)
							 setupvalue(v,i2,0)
						 until not nododgecool
						 end
					 end
				 end
			 end
		 end
	 end
 end
 
 function fly()
	 local mouse=game:GetService("Players").LocalPlayer:GetMouse''
	 localplayer=game:GetService("Players").LocalPlayer
	 game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	 local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	 local speedSET=25
	 local keys={a=false,d=false,w=false,s=false}
	 local e1
	 local e2
	 local function start()
		 local pos = Instance.new("BodyPosition",torso)
		 local gyro = Instance.new("BodyGyro",torso)
		 pos.Name="EPIXPOS"
		 pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		 pos.position = torso.Position
		 gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		 gyro.CFrame = torso.CFrame
		 repeat
				 wait()
				 localplayer.Character.Humanoid.PlatformStand=true
				 local new=gyro.CFrame - gyro.CFrame.p + pos.position
				 if not keys.w and not keys.s and not keys.a and not keys.d then
				 speed=1
				 end
				 if keys.w then
				 new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				 speed=speed+speedSET
				 end
				 if keys.s then
				 new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				 speed=speed+speedSET
				 end
				 if keys.d then
				 new = new * CFrame.new(speed,0,0)
				 speed=speed+speedSET
				 end
				 if keys.a then
				 new = new * CFrame.new(-speed,0,0)
				 speed=speed+speedSET
				 end
				 if speed>speedSET then
				 speed=speedSET
				 end
				 pos.position=new.p
				 if keys.w then
				 gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
				 elseif keys.s then
				 gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
				 else
				 gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
				 end
		 until not Fly
		 if gyro then 
				 gyro:Destroy() 
		 end
		 if pos then 
				 pos:Destroy() 
		 end
		 flying=false
		 localplayer.Character.Humanoid.PlatformStand=false
		 speed=0
	 end
	 e1=mouse.KeyDown:connect(function(key)
		 if not torso or not torso.Parent then 
				 flying=false e1:disconnect() e2:disconnect() return 
		 end
		 if key=="w" then
			 keys.w=true
		 elseif key=="s" then
			 keys.s=true
		 elseif key=="a" then
			 keys.a=true
		 elseif key=="d" then
			 keys.d=true
		 end
	 end)
	 e2=mouse.KeyUp:connect(function(key)
		 if key=="w" then
			 keys.w=false
		 elseif key=="s" then
			 keys.s=false
		 elseif key=="a" then
			 keys.a=false
		 elseif key=="d" then
			 keys.d=false
		 end
	 end)
	 start()
 end
 
 function Click()
	 game:GetService'VirtualUser':CaptureController()
	 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
 end
 
 function AutoHaki()
	 if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	 end
 end
 
 function UnEquipWeapon(Weapon)
	 if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		 _G.NotAutoEquip = true
		 wait(.5)
		 game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
		 wait(.1)
		 _G.NotAutoEquip = false
	 end
 end
 
 function EquipWeapon(ToolSe)
	 if not _G.NotAutoEquip then
		 if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			 Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			 wait(.1)
			 game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		 end
	 end
 end
 spawn(function()
	 pcall(function()
		 game:GetService("RunService").Stepped:Connect(function()
			 if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone == true then
				 for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					 if v:IsA("BasePart") then
						 v.CanCollide = false    
					 end
				 end
			 end
		 end)
	 end)
 end)
 
 spawn(function()
	 while wait() do
		 if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone == true then
			 pcall(function()
				 game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
			 end)
		 end    
	 end
 end)
 
 function StopTween(target)
	 if not target then
		 _G.StopTween = true
		 wait()
		 topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		 wait()
		 if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		 end
		 _G.StopTween = false
		 _G.Clip = false
	 end
 end
 
 spawn(function()
	 pcall(function()
		 while wait() do
			 for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
				 if v:IsA("Tool") then
					 if v:FindFirstChild("RemoteFunctionShoot") then 
						 SelectWeaponGun = v.Name
					 end
				 end
			 end
		 end
	 end)
 end)
 
 game:GetService("Players").LocalPlayer.Idled:connect(function()
	 game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	 wait(1)
	 game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
 end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if _G.AutoFarm then
                if not game:GetService("Workspace"):FindFirstChild("LOL") then
                    local LOL = Instance.new("Part")
                    LOL.Name = "LOL"
                    LOL.Parent = game.Workspace
                    LOL.Anchored = true
                    LOL.Transparency = 1
                    LOL.Size = Vector3.new(30,-0.5,30)
                elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                    game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
                end
            else
                if game:GetService("Workspace"):FindFirstChild("LOL") then
                    game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
                end
            end
        end)
    end)
	Main:Toggle("Auto Quest",true,function(value)
		_G.Quest = value
	end)
    Main:Toggle("Auto New World", _G.AutoNewworld, function(vu)
        Auto_Newworld = vu
        if vu == false then
            wait(1)
            TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
    
    spawn(function()
        while wait(.1) do
            if Auto_Newworld then
                local Lv = game.Players.LocalPlayer.Data.Level.Value
                if Lv >= 700 and Old_World then
                    Auto_Farm = false
                    if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                        TP2(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                        EquipWeapon("Key")
                        TP2(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                        wait(3)
                    elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral [Lv. 700] [Boss]" and v.Humanoid.Health > 0 then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                        pcall(function()
                                            EquipWeapon(SelectToolWeapon)
                                            TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.HumanoidRootPart.Transparency = .8
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
                                        end)
                                    until v.Humanoid.Health <= 0 or not v.Parent
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                end
                            end
                        else
                            TP(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                end
            end
        end
    end)
    
     Main:Toggle("Auto Third Sea",false, function(vu)
        _G.AutoThirdSea = vu
        StopTween(_G.AutoThirdSea)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                        OldCFrameThird = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                            v.HumanoidRootPart.CFrame = OldCFrameThird
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
    Main:Button("Remove Sound Effect", function()
        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "Sounds" then
            v:Destroy() 
            end
       end
    end)
    
    Main:Button("Remove Animation Attack", function()
    getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync 
    getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
    spawn(function()
    
    
       while wait() do
               pcall(function()
                   require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync =function(a1,a2,a3,a4,a5)
                       local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
                       if GetBladeHits then
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end
                           a1:Play(.1, .1,.1)
                           a5(GetBladeHits)
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B 
                           wait(.5)
                           a1:Stop()
                       end
                   end
               end)
           
       end
    end)
    end)
    Main:Button("Use All Code",function()
        function UseCode(Text)
          game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
        end
        UseCode("UPD16")
        UseCode("2BILLION")
        UseCode("UPD15")
        UseCode("FUDD10")
        UseCode("BIGNEWS")
        UseCode("THEGREATACE")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("StrawHatMaine")
        UseCode("Sub2OfficialNoobie")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE") 
        UseCode("EXP_5B")
        UseCode("kittgaming")
        UseCode("Sub2Fer999")
        UseCode("Enyu_is_Pro")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        end)
           local Main2 = Tap:newpage()
           Main2:Label("⚔️[Weapon]⚔️")
           local SelectWeapon = Main2:Drop("Select Weapon List",false,Wapon, function(abc)
            SelectToolWeapon = abc
            SelectToolWeaponOld = abc
            _G.SelectWeapon = abc
             EventWeapon = abc
             SelectWeaponBoss = abc
             WeaponMastery = abc
             MiscFarmWeapon = abc
            end)
            Main2:Button("Refresh Weapon List", function()
                SelectWeapon:Clear()
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") then
                        SelectWeapon:Add(v.Name)
                    end
                end
             end)
             Main2:Label("[Settting Farm_Mode]")
             Main2:Toggle("Normal Farm",true,function(abc)
                _G.Normal = abc
				_G.SefMode = false
                 end)
             Main2:Toggle("Safe Farm",false,function(abc)
            _G.SefMode = abc
			_G.Normal = false
             end)
               Main2:Label("[Misc]")
               Main2:Toggle("Auto Set Spawn Points",true,function(value)
                _G.AutoSetSpawn = value
            end)
            
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoSetSpawn then
                            if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                        end
                    end
                end)
            end)
            Main2:Toggle("Auto Buso Haki",true,function(Value)
                AUTOHAKI = Value
               end)
               spawn(function()
                while wait(.1) do
                    if AUTOHAKI then
                        if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
               
                        else
                            local args = {
                                [1] = "Buso"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                    if AUTOHAKIObs then
                       if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
               
                       else wait(1)
                           local virtualUser = game:GetService('VirtualUser')
                           virtualUser:CaptureController()
               
                           virtualUser:SetKeyDown('0x65')
                           wait(2)
                           virtualUser:SetKeyUp('0x65')
                       end
                   end
                 end
               end)
               Main2:Toggle("Lock Monster",true, function(vu)
                   Magnet = vu
                   MasteryMagnet = vu
                   _G.BringMonster = vu
               end)
               Main2:Toggle("Auto Accessories",true, function(abc)
                   AutoAccessories = abc 
               end)
               spawn(function()
                   pcall(function()
                       while task.wait(.1) do
                           pcall(function()
                           if AutoAccessories or _G.AutoAccessory then
                               CheckAccessory = game:GetService("Players").LocalPlayer.Character
                               if CheckAccessory:FindFirstChild("BlackCape") or CheckAccessory:FindFirstChild("SwordsmanHat") or CheckAccessory:FindFirstChild("PinkCoat") or CheckAccessory:FindFirstChild("TomoeRing") or CheckAccessory:FindFirstChild("MarineCape") or CheckAccessory:FindFirstChild("PirateCape") or CheckAccessory:FindFirstChild("CoolShades") or CheckAccessory:FindFirstChild("UsoapHat") or CheckAccessory:FindFirstChild("MarineCap") or CheckAccessory:FindFirstChild("BlackSpikeyCoat") or CheckAccessory:FindFirstChild("Choppa") or CheckAccessory:FindFirstChild("SaboTopHat") or CheckAccessory:FindFirstChild("WarriorHelmet") or CheckAccessory:FindFirstChild("DarkCoat") or CheckAccessory:FindFirstChild("SwanGlasses") or CheckAccessory:FindFirstChild("ZebraCap") or CheckAccessory:FindFirstChild("GhoulMask") or CheckAccessory:FindFirstChild("BlueSpikeyCoat") or CheckAccessory:FindFirstChild("RedSpikeyCoat") or CheckAccessory:FindFirstChild("SantaHat") or CheckAccessory:FindFirstChild("ElfHat") or CheckAccessory:FindFirstChild("ValkyrieHelm") or CheckAccessory:FindFirstChild("Bandanna(Black)") or CheckAccessory:FindFirstChild("Bandanna(Green)") or CheckAccessory:FindFirstChild("Bandanna(Red)") or CheckAccessory:FindFirstChild("Huntercape(Black)") or CheckAccessory:FindFirstChild("Huntercape(Green)") or CheckAccessory:FindFirstChild("Huntercape(Red)") or CheckAccessory:FindFirstChild("PrettyHelmet") or CheckAccessory:FindFirstChild("JawShield") or CheckAccessory:FindFirstChild("MusketeerHat") or CheckAccessory:FindFirstChild("Pilothelmet") or CheckAccessory:FindFirstChild("PaleScarf") then
                               else
                                   EquipWeapon(SelectTooAccessories)
                                   wait(1)
                                   game:GetService("Players").LocalPlayer.Character[SelectTooAccessories].RemoteFunction:InvokeServer()
                               end
                            end
                        end)
                       end
                   end)
               end)
               spawn(function()
                   while task.wait() do
                       for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
                           if v:IsA("Tool") then 
                               if v.ToolTip == "Wear" then    
                                   SelectTooAccessories = v.Name
                               end
                           end
                       end
                   end
               end)
            
               Main2:Label("[Fast Attack]")
               Main2:Toggle("Fast Attack",false, function(abc)
                _G.Fastattack = abc
				local _G.Fastattack = true -- Change to true if you want Super Super Super Fast attack (Like instant kill) but it will make the game kick you more than normal mode

				local plr = game.Players.LocalPlayer
				
				local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
				local CbFw2 = CbFw[2]
				
				function GetCurrentBlade() 
					local p13 = CbFw2.activeController
					local ret = p13.blades[1]
					if not ret then return end
					while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
					return ret
				end
				function AttackNoCD() 
					local AC = CbFw2.activeController
					for i = 1, 1 do 
						local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
							plr.Character,
							{plr.Character.HumanoidRootPart},
							60
						)
						local cac = {}
						local hash = {}
						for k, v in pairs(bladehit) do
							if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
								table.insert(cac, v.Parent.HumanoidRootPart)
								hash[v.Parent] = true
							end
						end
						bladehit = cac
						if #bladehit > 0 then
							local u8 = debug.getupvalue(AC.attack, 5)
							local u9 = debug.getupvalue(AC.attack, 6)
							local u7 = debug.getupvalue(AC.attack, 4)
							local u10 = debug.getupvalue(AC.attack, 7)
							local u12 = (u8 * 798405 + u7 * 727595) % u9
							local u13 = u7 * 798405
							(function()
								u12 = (u12 * u9 + u13) % 1099511627776
								u8 = math.floor(u12 / u9)
								u7 = u12 - u8 * u9
							end)()
							u10 = u10 + 1
							debug.setupvalue(AC.attack, 5, u8)
							debug.setupvalue(AC.attack, 6, u9)
							debug.setupvalue(AC.attack, 4, u7)
							debug.setupvalue(AC.attack, 7, u10)
							pcall(function()
								for k, v in pairs(AC.animator.anims.basic) do
									v:Play()
								end                  
							end)
							if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
								game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
								game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
								game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
							end
						end
					end
				end
				spawn(function()
					pcall(function()
				local cac
				if _G.Fastattack then 
					cac=task.wait
				else
					cac=wait
				end
				while cac(.5) do 
					AttackNoCD()
				end
				end)
				end)
            end)

            
            
            spawn(function()
                while task.wait() do
                    pcall(function()
                        CheckLevel()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if Auto_Farm and MagnetActive and Magnet then
                                if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == "Factory Staff [Lv. 800]" then
                                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 300 then
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CFrame = PosMon
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    elseif v.Name == Ms then
                                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CFrame = PosMon
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    end
                                end
                            elseif FarmMasteryFruit and MasteryBFMagnetActive and MasteryMagnet then
                                if v.Name == "Monkey [Lv. 14]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff [Lv. 800]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Ms then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 400 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            elseif FarmMasteryGun and MasteryGunMagnetActive and MasteryMagnet then
                                if v.Name == "Monkey [Lv. 14]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff [Lv. 800]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Ms then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 400 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            elseif AutoBartilo and MagnetBatilo and Magnet then
                                if v.Name == "Swan Pirate [Lv. 775]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonBartilo
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif AutoRengoku and RengokuMagnet and Magnet then
                                if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - PosMonRengoku.Position).Magnitude <= 350 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonRengoku
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif Auto_Bone and BoneMagnet and Magnet then
                                if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = MainMonBone
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif AutoEcto and EctoplasMagnet and Magnet then
                                if string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplas.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonEctoplas
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif AutoEvoRace and EvoMagnet and Magnet then
                                if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonZombie.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonZombie
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif AutoCitizen and CitizenMagnet and Magnet then
                                if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - PosMonCitizen.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonZombie
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif AutoFarmSelectMonster and AutoFarmSelectMonsterMagnet and Magnet then
                                if v.Name == Ms and (v.HumanoidRootPart.Position - PosMonSelectMonster.Position).Magnitude <= 400 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonSelectMonster
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.BringMonster then
                            CheckQuest()
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Snowman [Lv. 100]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMon
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMon
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                                if _G.AutoEctoplasm and StartEctoplasmMagnet then
                                    if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 300 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = EctoplasmMon
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoRengoku and StartRengokuMagnet then
                                    if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = RengokuMon
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                                    if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 299 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = MusketeerHatMon
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.Auto_EvoRace and StartEvoMagnet then
                                    if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 299 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonEvo
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoBartilo and AutoBartiloBring then
                                    if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonBarto
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoFarmFruitMastery and MasteryBFMagnetActive and Magnet then
                                    if v.Name == "Monkey [Lv. 14]" then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 299 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    elseif v.Name == "Factory Staff [Lv. 800]" then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 299 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.Humanoid:ChangeState(14)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    elseif v.Name == Mon then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.Humanoid:ChangeState(14)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    end
                                end
                                if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                                    if v.Name == "Monkey [Lv. 14]" then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.Humanoid:ChangeState(14)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    elseif v.Name == "Factory Staff [Lv. 800]" then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.Humanoid:ChangeState(14)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    elseif v.Name == Mon then
                                        if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.Humanoid:ChangeState(14)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        end
                                    end
                                end
                                if _G.Auto_Bone and StartMagnetBoneMon then
                                    if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonBone
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoDoughtBoss and MagnetDought then
                                    if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                                if _G.AutoCandy and StartMagnetCandy then
                                    if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonCandy
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            
            
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if _G.Noclip or _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportToPlayers or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                        setfflag("HumanoidParallelRemoveNoPhysics", "False")
                        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end
                end)
            end)
Main:Label("[Boss Menu]")
local Boss = {}
		
for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
            table.insert(Boss, v.Name)
        end
    end
end

local BossName = Main:Drop("Select Boss",false,Boss,function(value)
    _G.SelectBoss = value
end)

Main:Button("Refresh Boss",function()
    BossName:Clear()
        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
        if string.find(v.Name, "Boss") then
            BossName:Add(v.Name) 
        end
    end
end)

Main:Toggle("Auto Farm Boss",_G.AutoFarmBoss,function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    _G.AutoFarmBoss = value
    StopTween(_G.AutoFarmBoss)
end)

spawn(function()
    while wait() do
        if _G.AutoFarmBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == _G.SelectBoss then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                    topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                    end
                end
            end)
        end
    end
end)

Main:Toggle("Auto Farm All Boss",_G.AutoAllBoss,function(value)
    _G.AutoAllBoss = value
    StopTween(_G.AutoAllBoss)
end)

Main:Toggle("Auto Farm All Boss Hop",_G.AutoAllBossHop,function(value)
    _G.AutoAllBossHop = value
end)

spawn(function()
    while wait() do
        if _G.AutoAllBoss then
            pcall(function()
                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if string.find(v.Name,"Boss") then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                        end
                    else
                        if _G.AutoAllBossHop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

Main:Label("[Auto Farm Mastery]")
HealthPersen = 20
Main:Slider("Health %",false,false, 1,100,HealthPersen,1,false,HealthPersen,function(Value)
	HealthPersen = Value
end)
Main:Toggle("Auto Farm Mas Devil Fruit", false, function(vu)
    AutoFarmMasteryFruit = vu
	StopTween(AutoFarmMasteryFruit)
    if AutoFarmMasteryFruit and WeaponMastery == "" then
        Library:Notification("Auto Farm Mastery","SelectWeapon First","Okay")
    else
        FarmMasteryFruit = vu
        if vu == false then
            wait(1)
            TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if FarmMasteryFruit then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                MasteryBFMagnetActive = false
                CheckLevel()
                TP(CFrameQ)
                if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                end
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                CheckLevel()
                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                    pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
                                        if v.Humanoid.Health <= HealthMin then
                                            EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                            USEBF = true
                                        else
                                            USEBF = false
                                            EquipWeapon(WeaponMastery)
                                            TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(40,40,40)
                                        end
                                        MasteryBFMagnetActive = true
                                        PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                    else
                                        MasteryBFMagnetActive = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                until v.Humanoid.Health <= 0 or FarmMasteryFruit == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                USEBF = false
                            end
                        end
                    end)
                else
                    MasteryBFMagnetActive = false
                    TP(CFrameMon)
                end 
            end
        end
    end
end)
Main:Toggle("Auto Farm Mas Gun", false, function(vu)
    AutoarmMasteryGun = vu
	StopTween(AutoarmMasteryGun)
    if AutoarmMasteryGun and WeaponMastery == "" then
        Library:Notification("Auto Farm Mastery","SelectWeapon First","Okay")
    else
        FarmMasteryGun = vu
        if vu == false then
            wait(1)
            TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if FarmMasteryGun then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                MasteryGunMagnetActive = false
                CheckLevel()
                TP(CFrameQ)
                if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                end
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                CheckLevel()
                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                    pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
                                        if v.Humanoid.Health <= HealthMin then
                                            EquipWeapon(SelectToolWeaponGun)
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                                            local args = {
                                                [1] = v.HumanoidRootPart.Position,
                                                [2] = v.HumanoidRootPart
                                            }
                                            game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                        else
                                            EquipWeapon(WeaponMastery)
                                            require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
                                            TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        MasteryGunMagnetActive = true 
                                        PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                    else
                                        MasteryGunMagnetActive = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                until v.Humanoid.Health <= 0 or FarmMasteryGun == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                MasteryGunMagnetActive = false
                            end
                        end
                    end)
                else
                    TP(CFrameMon)
                end 
            end
        end
    end
end)
Main:Label("[Bone]")
Main:Toggle("Auto Farm Bone", false, function(vu)
    Auto_Bone = vu
	StopTween(Auto_Bone)
end)

spawn(function()
    while wait(.1) do
        pcall(function()
            if Auto_Bone then
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                            if v:WaitForChild("Humanoid").Health > 0 then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                    MainMonBone = v.HumanoidRootPart.CFrame
                                    BoneMagnet = true
                                until Auto_Bone == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    BoneMagnet = false
                    TP(CFrame.new(-9501.64453, 582.052612, 6034.20117))
                end
            end
        end)
    end
end)
Main:Toggle("Auto Buy Random Surprise", false, function(vu) 
	AutoBuySurprise = vu
end)

spawn(function()
	while wait(.1) do
		if AutoBuySurprise then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
		end
	end
end)
Main:Toggle("Auto Try Luck", false, function(vu)
		TryLuck = vu
	end)
spawn(function()
	while wait(.1) do
		if TryLuck then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",1)
		end
	end
end)
Main:Label("[Main page]")

Main:Toggle("Auto Cake Prince ", _G.AutoDoughtBoss, function(a)
_G.AutoDoughtBoss = a
StopTween(_G.AutoDoughtBoss)
end)

spawn(function()
while wait() do
    if _G.AutoDoughtBoss then
        pcall(function()
            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                end
            else
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                else
                    if KillMob == 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
                    end                    
                    if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false 
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            MagnetDought = true
                                            PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                    end
                                end
                            end
                        else
                            MagnetDought = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end
                                end
                            end                       
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                            end
                        end
                    end
                end
            end
        end)
    end
end
end)
Main:Toggle("Auto Bartlio",_G.AutoBartilo,function(value)
_G.AutoBartilo = value
end)

spawn(function()
pcall(function()
    while wait(.1) do
        if _G.AutoBartilo then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                        Ms = "Swan Pirate [Lv. 775]"
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then
                                pcall(function()
                                    repeat task.wait()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.Transparency = 1
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Farm_Mode)													
                                        PosMonBarto =  v.HumanoidRootPart.CFrame
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        AutoBartiloBring = true
                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    AutoBartiloBring = false
                                end)
                            end
                        end
                    else
                        repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                    end
                else
                    repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                end 
            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                    Ms = "Jeremy [Lv. 850] [Boss]"
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == Ms then
                            OldCFrameBartlio = v.HumanoidRootPart.CFrame
                            repeat task.wait()
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                v.HumanoidRootPart.Transparency = 1
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                    repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                    wait(1)
                    repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                    wait(2)
                else
                    repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                end
            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                wait(1)
                repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
            end
        end 
    end
end)
end)
Main:Toggle("Auto Buddy Sword",false, function(value)
_G.AutoBudySword = value
StopTween(_G.AutoBudySword)
end)

Main:Toggle("Auto Buddy Sword Hop ",false, function(value)
_G.AutoBudySwordHop = value
end)

spawn(function()
while wait() do
    if _G.AutoBudySword then
        pcall(function()
            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                end
            else
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                else
                    if _G.AutoBudySwordHop then
                        Hop()
                    end
                end
            end
        end)
    end
end
end)

Main:Toggle("Auto Elite Hunter",false, function(value)
_G.AutoElitehunter = value
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
StopTween(_G.AutoElitehunter)
end)

spawn(function()
while wait() do
    if _G.AutoElitehunter and World3 then
        pcall(function()
            local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                repeat  wait()
                    topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    wait(0.5)
                end
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        else
                            if _G.AutoEliteHunterHop then
                                Hop()
                            else
                                topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                            end
                        end
                    end                    
                end
            end
        end)
    end
end
end)

Main:Toggle("Auto Elite Hunter [Hop]",false, function(value)
_G.AutoEliteHunterHop = value
end)

Main:Toggle("Auto Hallow Scythe",false, function(value)
_G.AutoFarmBossHallow = value
StopTween(_G.AutoFarmBossHallow)
end)


Main:Toggle("Auto Hallow Scythe [Hop]",false, function(value)
_G.AutoFarmBossHallowHop = value
end)

spawn(function()
while wait() do
    if _G.AutoFarmBossHallow then
        pcall(function()
            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if string.find(v.Name , "Soul Reaper") then
                        repeat task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            AutoHaki()
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                            v.HumanoidRootPart.Transparency = 1
                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                        until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                    end
                end
            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                EquipWeapon("Hallow Essence")
            else
                if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                else
                    if _G.AutoFarmBossHallowHop then
                        Hop()
                    end
                end
            end
        end)
    end
end
end)

Main:Toggle("Auto Dark Dagger",false, function(value)
_G.AutoDarkDagger = value
StopTween(_G.AutoDarkDagger)
end)

spawn(function()
pcall(function()
    while wait() do
        if _G.AutoDarkDagger then
            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        repeat task.wait()
                            pcall(function()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                            end)
                        until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                    end
                end
            else
                topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
            end
        end
    end
end)
end)
Main:Toggle("Auto Dark Dagger [Hop]",false, function(value)
_G.AutoDarkDagger_Hop = value
end)

spawn(function()
pcall(function()
    while wait() do
        if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
            Hop()
        end
    end
end)
end)


Main:Toggle("Auto Swan Glasses ",false, function(value)
_G.AutoFarmSwanGlasses = value
StopTween(_G.AutoFarmSwanGlasses)
end)

spawn(function()
pcall(function()
    while wait() do
        if _G.AutoFarmSwanGlasses then
            if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Don Swan [Lv. 1000] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        repeat task.wait()
                            pcall(function()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end)
                        until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
                    end
                end
            else 
                repeat task.wait()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)) 
                until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
            end
        end
    end
end)
end)



Main:Toggle("Auto Swan Glasses [Hop]",false, function(value)
_G.AutoFarmSwanGlasses_Hop = value
end)

spawn(function()
pcall(function()
    while wait(.1) do
        if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
            Hop()
        end
    end
end)
end)
Main:Toggle("Auto Factory",false, function(vu)
    _G.AutoFactory = vu
    StopTween(_G.AutoFactory)
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoFactory then
                if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Core" and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()         
                                EquipWeapon(_G.SelectWeapon)           
                                topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                            until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                        end
                    end
                else
                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                end
            end
        end)
    end
end)
if _G.AutoLegendary_Hop then
    _G.Auto_Legendary_Sword = true
elseif _G.Auto_Legendary_Sword then
    _G.Auto_Legendary_Sword = true
else
    _G.Auto_Legendary_Sword = false
end

if _G.AutoEnchancement_Hop then
    _G.AutoEnchancement = true
elseif _G.AutoEnchancement then
    _G.AutoEnchancement = true
else
    _G.AutoEnchancement = false
end

Main:Toggle("Auto Legendary Sword", _G.Auto_Legendary_Sword, function(Value)
LegebdarySword = Value    
end) 
Main:Toggle("Auto Enchancement Color", _G.AutoEnchancement, function(Value)
Enchancement = Value    
end)
spawn(function()
while wait() do
if LegebdarySword then
    local args = {
        [1] = "LegendarySwordDealer",
        [2] = "1"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "LegendarySwordDealer",
        [2] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "LegendarySwordDealer",
        [2] = "3"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    if _G.AutoLegendary_Hop and New_World then
        wait(10)
        Teleport()
    end
end 
end
end)
spawn(function()
while wait() do
if Enchancement then
    local args = {
        [1] = "ColorsDealer",
        [2] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    if _G.AutoEnchancement_Hop and not Old_World then
        wait(10)
        Teleport()
    end
end 
end
end)
Main:Toggle("Auto Race Evo",_G.Auto_EvoRace,function(value)
_G.Auto_EvoRace = value
StopTween(_G.Auto_EvoRace)
end)

spawn(function()
pcall(function()
while wait(.1) do
    if _G.Auto_EvoRace then
        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                    wait(1.3)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                end
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                pcall(function()
                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                        topos(game:GetService("Workspace").Flower1.CFrame)
                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                        topos(game:GetService("Workspace").Flower2.CFrame)
                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Zombie [Lv. 950]" then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        PosMonEvo = v.HumanoidRootPart.CFrame
                                        StartEvoMagnet = true
                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                    StartEvoMagnet = false
                                end
                            end
                        else
                            StartEvoMagnet = false
                            topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                        end
                    end
                end)
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
            end
        end
    end
end
end)
end)
Main:Toggle("Auto Electric Claw",false, function(vu)
	_G.AutoElectricClaw = vu
	StopTween(_G.AutoElectricClaw)
	end)
	
	spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
						_G.SelectWeapon = "Electro"
					end 
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
				end
			end
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						if _G.AutoFarm == false then
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						elseif _G.AutoFarm == true then
							_G.AutoFarm = false
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
							_G.SelectWeapon = "Electric Claw"
							wait(.1)
							_G.AutoFarm = true
						end
					end
				end
			end
		end
	end)
	end)
Main:Toggle("Auto Shark Karate",false, function(vu)
_G.AutoSharkman = vu
end)
spawn(function()
    pcall(function()
    while wait() do
        if _G.AutoSharkman then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                    topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                else 
                    Ms = "Tide Keeper [Lv. 1475] [Boss]"
                    if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then    
                                OldCFrameShark = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.Head.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.HumanoidRootPart.CFrame = OldCFrameShark
                                    topos(v.HumanoidRootPart.CFrame*CFrame.new(5,10,7))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                            end
                        end
                    else
                        topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                        wait(3)
                    end
                end
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
            end
        end
    end
    end)
    end)
    
    Main:Toggle("Auto Rengoku", false, function(value)
    _G.AutoRengoku = value
    StopTween(_G.AutoRengoku)
    end)
    spawn(function()
    pcall(function()
    while wait() do
        if _G.AutoRengoku then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                EquipWeapon("Hidden Key")
                topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            AutoHaki()
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            RengokuMon = v.HumanoidRootPart.CFrame
                            topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            StartRengokuMagnet = true
                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                        StartRengokuMagnet = false
                    end
                end
            else
                StartRengokuMagnet = false
                topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
            end
        end
    end
    end)
    end)
    Main:Toggle("Auto Superhuman",false, function(vu)
    _G.AutoSuperhuman = vu
    end)
    
    spawn(function()
    pcall(function()
    while wait() do 
        if _G.AutoSuperhuman then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                UnEquipWeapon("Combat")
                wait(.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
            end   
            if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                EquipWeapon("Superhuman")
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                    EquipWeapon("Black Leg")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                    EquipWeapon("Electro")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                    EquipWeapon("Fishman Karate")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                    EquipWeapon("Dragon Claw")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                    UnEquipWeapon("Black Leg")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                    UnEquipWeapon("Black Leg")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                    UnEquipWeapon("Electro")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                    UnEquipWeapon("Electro")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                    UnEquipWeapon("Fishman Karate")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                    UnEquipWeapon("Fishman Karate")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                    UnEquipWeapon("Dragon Claw")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                    UnEquipWeapon("Dragon Claw")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                end 
            end
        end
    end
    end)
    end)
    Main:Toggle("Auto DeathStep",false, function(vu)
    _G.AutoDeathStep = vu
    end)
    
    spawn(function()
    while wait() do wait()
    if _G.AutoDeathStep then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                _G.SelectWeapon = "Death Step"
            end  
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                _G.SelectWeapon = "Death Step"
            end  
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                _G.SelectWeapon = "Black Leg"
            end 
        else 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
        end
    end
    end
    end)
    
    
    Main:Toggle("Auto Dargon Talon",false, function(vu)
    _G.AutoDragonTalon = vu
    end)
    
    spawn(function()
    while wait() do
    if _G.AutoDragonTalon then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                _G.SelectWeapon = "Dragon Talon"
            end  
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                _G.SelectWeapon = "Dragon Talon"
            end  
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                _G.SelectWeapon = "Dragon Claw"
            end 
        else 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
        end
    end
    end
    end)
    Main:Toggle("Auto Ectoplasm", false, function(value)
    _G.AutoEctoplasm = value
    StopTween(_G.AutoEctoplasm)
    end)
    spawn(function()
    pcall(function()
    while wait() do
        if _G.AutoEctoplasm then
            if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if string.find(v.Name, "Ship") then
                        repeat task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            AutoHaki()
                            if string.find(v.Name,"Ship") then
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * Farm_Mode)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                EctoplasmMon = v.HumanoidRootPart.CFrame
                                StartEctoplasmMagnet = true
                            else
                                StartEctoplasmMagnet = false
                                topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                            end
                        until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            else
                StartEctoplasmMagnet = false
                local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance > 18000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
                topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
            end
        end
    end
    end)
    end)
    local stats = Tap2:newpage()
	stats:Line()
	stats:Label("[Kaitan Stats]")
stats:Toggle("Kaitan Stats", _G.Kaitun, function(vu)
    _G.Melee = vu
    end)
    stats:Label("[Auto Stats Normal]")

    stats:Toggle("Melee", _G.Melee, function(vu)
    _G.Melee = vu
    end)
    stats:Toggle("Defense", _G.Def, function(vu)
    def = vu
    end)
    stats:Toggle("Sword", _G.sword, function(vu)
    sword = vu
    end)
    stats:Toggle("Gun", _G.gun, function(vu)
    Gun = vu
    end)
    stats:Toggle("Blox fruit", _G.df, function(vu)
    Df = vu
    end)

	local Status = Tap2:newpage()
	Status:Label("[All Checking]")
	Status:Line()
	Status:Button("Checking Ping",function()
		ui:Notification("Lava Hub","กดครั้งเดียวพอกูทำไห้มัน วนซ้ำ",5)
		while wait(0.9) do
		game.StarterGui:SetCore("SendNotification", {
			Title = "Xero Check", 
			Text = ("Your Ping : "..(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()))
			})
		end
	end)
	Status:Button("Checking Fps",function()
		ui:Notification("Lava Hub","กดครั้งเดียวพอกูทำไห้มัน วนซ้ำ",5)
		while wait(0.9) do
		game.StarterGui:SetCore("SendNotification", {
			Title = "Lava Check", 
			Text = ("Your Fps : "..(workspace:GetRealPhysicsFPS()))
			})
		end
	end)
	Status:Button("Checking Stats Haki", function()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Lava Check", 
			Text = ("Your Stats Haki : "..(game:GetService("Players").LocalPlayer.VisionRadius.Value))
		})
		
		wait(1)
	end)
	Status:Button("Checking Bone", function()
game.StarterGui:SetCore("SendNotification", {
	Title = "Lava Check", 
	Text = ("Your Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
})

wait(1)
end)
Status:Line()
	stats:Line()
    spawn(function()
        while task.wait() do
        if def then
        local args = {
         [1] = "AddPoint",
         [2] = "Defense",
         [3] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        end
        end
        end)
        
        spawn(function()
        while task.wait() do
        if _G.Melee then
        local args = {
         [1] = "AddPoint",
         [2] = "Melee",
         [3] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        end
        end
        end)
        
        spawn(function()  
        while task.wait() do 
        if sword then
        local args = {
         [1] = "AddPoint",
         [2] = "Sword",
         [3] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        end
        end
        end)
        
        spawn(function() 
        while task.wait() do
        if Gun then
        
        local args = {
         [1] = "AddPoint",
         [2] = "Gun",
         [3] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        end
        end
        end)
        
        
        spawn(function()
        while task.wait() do
        if Df then
        
        local args = {
         [1] = "AddPoint",
         [2] = "Demon Fruit",
         [3] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        end
        end
        end)
        spawn(function()
             pcall(function()
                 while wait() do
                     if _G.WalkWater or _G.AutoFarm then
                         if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                             if not game:GetService("Workspace"):FindFirstChild("Water") then
                                 local Water = Instance.new("Part", game:GetService("Workspace"))
                                 Water.Name = "Water"
                                 Water.Size = Vector3.new(15,0.5,15)
                                 Water.Anchored = true
                                 Water.Material = "Neon"
                                 Water.Color = _G.Color
                                 game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                             else
                                 game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                             end
                         elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                             game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                         end
                     else
                         if game:GetService("Workspace"):FindFirstChild("Water") then
                             game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                         end
                     end
                 end
             end)
         end)
		 local Plr = Tap3:newpage()
         Plr:Label("[Players]")

         Playerslist = {}
         
         for i,v in pairs(game:GetService("Players"):GetChildren()) do
             table.insert(Playerslist,v.Name)
         end
         
         local SelectedPly = Plr:Drop("Select Players",false,Playerslist,function(value)
             _G.SelectPly = value
         end)
         
         Plr:Button("Refresh Player",function()
             Playerslist = {}
             SelectedPly:Clear()
             for i,v in pairs(game:GetService("Players"):GetChildren()) do  
                 SelectedPly:Add(v.Name)
             end
         end)
         

         
         Plr:Button("Teleport To Players",function(value)
             _G.TeleportToPlayers = value
			 TP(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait()
         end)

	 Plr:Toggle("Spectate Players",false,function(value)
		SpectatePlayers = value
		local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
		local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
		repeat wait(.1)
			game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
		until SpectatePlayers == false 
		game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
	end)

         Plr:Toggle("Auto Kill Players",false,function(value)
             _G.Auto_Kill_Ply = value
             StopTween(_G.Auto_Kill_Ply)
         end)
         
         spawn(function()
             while wait() do
                 if _G.Auto_Kill_Ply then
                     pcall(function()
                         if _G.SelectPly ~= nil then 
                             if game.Players:FindFirstChild(_G.SelectPly) then
                                 if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                                     repeat task.wait()
                                         EquipWeapon(_G.SelectWeapon)
                                         AutoHaki()
                                         game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                         topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                         spawn(function()
                                             pcall(function()
                                                 if _G.SelectWeapon == SelectWeaponGun then
                                                     local args = {
                                                         [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                         [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                                     }
                                                     game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                                 else
                                                     game:GetService("VirtualUser"):CaptureController()
                                                     game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                 end
                                             end)
                                         end)
                                     until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                                 end
                             end
                         end
                     end)
                 end
             end
         end)
         
     
          
         spawn(function()
             while wait() do
                 pcall(function()
                     local MaxDistance = math.huge
                     for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                         if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                             local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                             if Distance < MaxDistance then
                                 MaxDistance = Distance
                                 PlayerSelectAimbot = v.Name
                             end
                         end
                     end
                 end)
             end
         end)
         
         Plr:Toggle("Aimbot Gun",false,function(value)
             _G.Aimbot_Gun = value
         end)
         
         spawn(function()
             while task.wait() do
                 if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
                     pcall(function()
                         game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                         local args = {
                             [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                             [2] = game:GetSerendvice("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                         }
                         game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                         game:GetService'VirtualUser':CaptureController()
                         game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                     end)
                 end
             end
         end)
         
         Plr:Toggle("Aimbot Skill",false,function(value)
             _G.Aimbot_Skill = value
         end)
         
         spawn(function()
             pcall(function()
                 while task.wait() do
                     if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                         local args = {
                             [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                         }
                         
                         game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                     end
                 end
             end)
         end)
		 local mod = Tap3:newpage()
		 mod:Label("[Mods Zone]")
		 mod:Toggle("Infinit Energy",false,function(vu)
			InfiniteEnergy  = vu
		end)
		
		mod:Toggle("Infinit Ability",true,function(vu)
			InfAb()
			InfAbility  = vu
		end)
		mod:Toggle("Soru no cooldown",false,function(value)
			getgenv().InfSoru = value
		end)
		
		spawn(function()
			while wait() do
				pcall(function()
					if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
						for i,v in next, getgc() do
							if game:GetService("Players").LocalPlayer.Character.Soru then
								if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
									for i2,v2 in next, getupvalues(v) do
										if typeof(v2) == "table" then
											repeat wait(.1)
												v2.LastUse = 0
											until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
										end
									end
								end
							end
						end
					end
				end)
			end
		end)
		mod:Toggle("Dash Nocooldown",false,function(value)
			getgenv().InfGeppo = value

        end)
		mod:Toggle("Infinit Geppo",false,function(value)
			getgenv().InfGeppo = value
        end)
		spawn(function()
			while wait() do
				pcall(function()
					if getgenv().InfGeppo then
						for i,v in next, getgc() do
							if game:GetService("Players").LocalPlayer.Character.Geppo then
								if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
									for i2,v2 in next, getupvalues(v) do
										if tostring(i2) == "9" then
											repeat wait(.1)
												setupvalue(v,i2,0)
											until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
										end
									end
								end
							end
						end
					end
				end)
			end
		end)
		mod:Label("[Esp Menu]")
		mod:Toggle("Esp Players ",false, function(vu)
		   PlayerESP = vu
		   while PlayerESP do wait()
			   UpdatePlayer()
		   end
	   end)
	   
	   
	   mod:Toggle("Esp Chest ",false, function(vu)
		   ChestESP = vu
		   while ChestESP do wait()
			   UpdateChest()
		   end
	   end)
	   
	   
	   mod:Toggle("Esp DF ",false, function(vu)
		   DevilESP = vu
		   while DevilESP do wait()
			   UpdateDevilFruit()
		   end
	   end)
	   
	   if World2 then
		   mod:Toggle("Esp Flower(ดอกไม้) ",false, function(vu)
			   FlowerESP = vu
			   while FlowerESP do wait()
				   UpdateFlower()
			   end
		   end)
	   end
	   Number = math.random(1,1000000)
	   
	   function UpdateChest()
		   for i,v in pairs(game.Workspace:GetChildren()) do
			   pcall(function()
				   if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
					   if ChestESP then
						   if (v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3") and (v.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
							   if not v:FindFirstChild("ChestESP"..Number) then
								   local Bb = Instance.new("BillboardGui", v)
								   Bb.Name = "ChestESP"..Number
								   Bb.ExtentsOffset = Vector3.new(0, 1, 0)
								   Bb.Size = UDim2.new(1, 200, 1, 30)
								   Bb.Adornee = v
								   Bb.AlwaysOnTop = true
								   local Textlb = Instance.new("TextLabel", Bb)
								   Textlb.Font = "GothamBold"
								   Textlb.FontSize = "Size14"
								   Textlb.Size = UDim2.new(1,0,1,0)
								   Textlb.BackgroundTransparency = 1
								   Textlb.TextStrokeTransparency = 0.5
								   if v.Name == "Chest1" then
									   Textlb.TextColor3 = Color3.fromRGB(174, 123, 47)
									   Textlb.Text = "Bronze Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								   end
								   if v.Name == "Chest2" then
									   Textlb.TextColor3 = Color3.fromRGB(255, 255, 127)
									   Textlb.Text = "Gold Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								   end
								   if v.Name == "Chest3" then
									   Textlb.Text = "Diamond Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
									   Textlb.TextColor3 = Color3.fromRGB(5, 243, 255)
								   end
							   else
								   v["ChestESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							   end
						   end
					   else
						   if v:FindFirstChild("ChestESP"..Number) then
							   v:FindFirstChild("ChestESP"..Number):Destroy()
						   end
					   end
				   end
			   end)
		   end
	   end
	   
	   function UpdatePlayer()
		   for i,v in pairs(game:GetService("Players"):GetChildren()) do
			   pcall(function()
				   if v.Character then
					   if PlayerESP then
						   if v.Character.Head and not v.Character.Head:FindFirstChild("PlayerESP"..Number) then
							   local Bb = Instance.new("BillboardGui", v.Character.Head)
							   Bb.Name = "PlayerESP"..Number
							   Bb.ExtentsOffset = Vector3.new(0, 1, 0)
							   Bb.Size = UDim2.new(1, 200, 1, 30)
							   Bb.Adornee = v.Character.Head
							   Bb.AlwaysOnTop = true
							   local Textlb = Instance.new("TextLabel", Bb)
							   Textlb.Font = "GothamBold"
							   Textlb.FontSize = "Size14"
							   Textlb.Text = v.Name.."\n"..math.round((v.Character.Head.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							   Textlb.Size = UDim2.new(1,0,1,0)
							   Textlb.BackgroundTransparency = 1
							   Textlb.TextStrokeTransparency = 0.5
							   if v.Team == game:GetService("Players").LocalPlayer.Team then
								   Textlb.TextColor3 = Color3.new(0, 255, 0)
							   else
								   Textlb.TextColor3 = Color3.new(0, 0, 204)
							   end
						   else
							   v.Character.Head["PlayerESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Character.Head.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						   end
					   else
						   if v.Character.Head:FindFirstChild("PlayerESP"..Number) then
							   v.Character.Head:FindFirstChild("PlayerESP"..Number):Destroy()
						   end
					   end
				   end
			   end)
		   end
	   end
	   
	   function UpdateDevilFruit()
		   for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			   pcall(function()
				   if string.find(v.Name, "Fruit") then
					   if DevilESP then
						   if string.find(v.Name, "Fruit") then
							   if not v.Handle:FindFirstChild("DevilESP"..Number) then
								   local Bb = Instance.new("BillboardGui", v.Handle)
								   Bb.Name = "DevilESP"..Number
								   Bb.ExtentsOffset = Vector3.new(0, 1, 0)
								   Bb.Size = UDim2.new(1, 200, 1, 30)
								   Bb.Adornee = v.Handle
								   Bb.AlwaysOnTop = true
								   local Textlb = Instance.new("TextLabel", Bb)
								   Textlb.Font = "GothamBold"
								   Textlb.FontSize = "Size14"
								   Textlb.Size = UDim2.new(1,0,1,0)
								   Textlb.BackgroundTransparency = 1
								   Textlb.TextStrokeTransparency = 0.5
								   Textlb.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								   Textlb.TextColor3 = Color3.new(255, 255, 255)
							   else
								   v.Handle["DevilESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							   end
						   end
					   else
						   if v.Handle:FindFirstChild("DevilESP"..Number) then
							   v.Handle:FindFirstChild("DevilESP"..Number):Destroy()
						   end
					   end
				   end
			   end)
		   end
	   end
	   
	   function UpdateFlower()
		   for i,v in pairs(game.Workspace:GetChildren()) do
			   pcall(function()
				   if v.Name == "Flower2" or v.Name == "Flower1" then
					   if FlowerESP then
						   if not v:FindFirstChild("FindFlower"..Number) then
							   local bill = Instance.new("BillboardGui",v)
							   bill.Name = "FindFlower"..Number
							   bill.ExtentsOffset = Vector3.new(0, 1, 0)
							   bill.Size = UDim2.new(1,200,1,30)
							   bill.Adornee = v
							   bill.AlwaysOnTop = true
							   local name = Instance.new("TextLabel",bill)
							   name.Font = "GothamBold"
							   name.FontSize = "Size14"
							   name.TextWrapped = true
							   name.Size = UDim2.new(1,0,1,0)
							   name.TextYAlignment = "Top"
							   name.BackgroundTransparency = 1
							   name.TextStrokeTransparency = 0.5
							   name.TextColor3 = Color3.fromRGB(248, 41, 41)
							   if v.Name == "Flower1" then
								   name.Text = ("Blue Flower".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
								   name.TextColor3 = Color3.fromRGB(28, 126, 255)
							   end
							   if v.Name == "Flower2" then
								   name.Text = ("Red Flower".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
								   name.TextColor3 = Color3.fromRGB(248, 41, 41)
							   end
						   else
							   v["FindFlower"..Number].TextLabel.Text = (v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
						   end
					   else
						   if v:FindFirstChild("FindFlower"..Number) then
							   v:FindFirstChild("FindFlower"..Number):Destroy()
						   end
					   end
				   end
			   end)
		   end
	   end
	   
	   function UpdateFruits()
		   for i,v in pairs(game.Workspace:GetChildren()) do
			   pcall(function()
				   if v.Name == "Banana" or v.Name == "Apple" or v.Name == "Pineapple" then
					   if FindFruits then
						   if not v:FindFirstChild("FindFruit"..Number) then
							   local bill = Instance.new("BillboardGui",v)
							   bill.Name = "FindFruit"..Number
							   bill.ExtentsOffset = Vector3.new(0, 1, 0)
							   bill.Size = UDim2.new(1,200,1,30)
							   bill.Adornee = v
							   bill.AlwaysOnTop = true
							   local name = Instance.new("TextLabel",bill)
							   name.Font = "GothamBold"
							   name.FontSize = "Size14"
							   name.TextWrapped = true
							   name.Size = UDim2.new(1,0,1,0)
							   name.TextYAlignment = "Top"
							   name.BackgroundTransparency = 1
							   name.TextStrokeTransparency = 0.5
							   if v.Name == "Banana" then
								   name.Text = ("Banana".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
								   name.TextColor3 = Color3.fromRGB(255, 255, 0)
							   end
							   if v.Name == "Apple" then
								   name.Text = ("Apple".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
								   name.TextColor3 = Color3.fromRGB(208, 0, 0)
							   end
							   if v.Name == "PineApple" then
								   name.Text = ("PineApple".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
								   name.TextColor3 = Color3.fromRGB(255, 128, 0)
							   end
						   else
							   v["FindFruit"..Number].TextLabel.Text = (v.Name.."\n"..math.round((v.Handel.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
						   end
					   else
						   if v:FindFirstChild("FindFruit"..Number) then
							   v:FindFirstChild("FindFruit"..Number):Destroy()
						   end
					   end
				   end
			   end)
		   end
	   end
	   local Raid = Tap4:newpage()


	   if World2 then
		   Raid:Label("[Teleport]")
			   Raid:Button("Teleport to Lab", function()
					   TP2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
				   end)
			   elseif Three_World then
				   Raid:Button("Teleport to Lab", function()
					   TP2(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
				   end)
			   end
		   if not Old_World then
		   Raid:Label("[Auto Raid]")
		   Raid:Line()
			Raid:Label("For 1 Players")
		   Raid:Drop("Select Raid",false, {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha"}, function(vu)
			   _G.SelectRaid = vu
		   end)
		   Raid:Toggle("Auto Farm Raid",false, function(vu)
			   _G.AutoRaid = vu
			   _G.Killaura = vu
			   _G.Auto_Awakener = vu
			   StopTween(_G.AutoRaid)
		   end)
		   Raid:Button("Remove Lava",function()
			   for i,v in pairs(game.Workspace:GetDescendants()) do
				   if v.Name == "Lava" then   
					   v:Destroy()
				   end
			   end
			   for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
				   if v.Name == "Lava" then   
					   v:Destroy()
				   end
			   end
		   end)
		   Raid:Line()
		   Raid:Label("For Friend")
		   Raid:Toggle("Auto Buy Microchip", false, function(vu)
			   AutoBuychip = vu
		   end)
		   
		   spawn(function()
			   pcall(function()
				   while wait() do
					   if AutoBuychip then
						   if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
							   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
							   end
						   end
					   end
				   end
			   end)
		   end)
		   
		   spawn(function()
			   while wait(.1) do
				   if _G.AutoRaid or RaidSuperhuman then
					   pcall(function()
						   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
							   if AutoFullySuperhuman then
								   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
									   for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
										   if not string.find(v.Name, "Fruit") then
											   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
										   end
									   end
								   end
							   end
							   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
							   end
							   if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
							   end
							   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
								   if New_World then
									   fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
								   elseif Three_World then
									   fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
								   end
							   end
						   end
					   end)
				   end
			   end
		   end)
		   
		   Raid:Toggle("Kill Aura ",false, function(value)
			  _G.Killaura = value
			   end)
			   spawn(function()
				   while wait() do
					   if _G.Killaura or _G.AutoRaid or RaidSuperhuman then
						   for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
							   if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								   pcall(function()
									   repeat wait(.1)
										   sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
										   v.Humanoid.Health = 0
										   v.HumanoidRootPart.CanCollide = false
										   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										   v.HumanoidRootPart.Transparency = 0.8
									   until not Killaura or not _G.AutoRaid or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
								   end)
							   end
						   end
					   end
				   end
			   end)
		   Raid:Toggle("Auto Awakener ", _G.Auto_StartRaid, function(value)
				   _G.Auto_Awakener = value
			   end)
		   Raid:Toggle("Auto Nextland ", _G.Auto_StartRaid, function(value)
				   NextIsland = value
			   end)
		   
		   
			   
		   spawn(function()
			   pcall(function()
				   while game:GetService("RunService").Heartbeat:wait() do
					   if NextIsland or RaidSuperhuman or _G.AutoRaid then
						   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
							   if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
								   TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(0,80,0))
							   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
								   TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(0,80,0))
							   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
								   TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(0,80,0))
							   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
								   TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(0,80,0))
							   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								   TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(0,80,0))
							   end
						   elseif New_World then
							   TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
						   elseif Three_World then
							   TP(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
						   end
					   end
				   end
			   end)
		   end)
			   spawn(function()
				   pcall(function()
					   while wait(.1) do
						   if _G.Auto_Awakener then
							   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
							   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
						   end
					   end
				   end)
			   end)
		   end
		   local anno = Tap4:newpage()
		   if Old_World then
			   anno:Label("[Raid Only New World and Third Sea]")
			   end
			   if Three_World or Old_World then
				   anno:Label("[Auto Law Only New World]")
			   end
			   if World2 then
				   anno:Label("[Law / Koko]")
				   
				   anno:Toggle("Auto Law",false, function(vu)
					   AutoLowRaid = vu
					   AutoBuyChiplawraid = vu
				   end)
				   spawn(function()
					   pcall(function()
						   while wait() do
							   if AutoBuyChiplawraid then
								   if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
									   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","1")
									   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
								   end
							   end
						   end
					   end)
				   end)
				   
				   spawn(function()
					   pcall(function()
						   while wait(.1) do
							   if AutoLowRaid then
								   if not game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
									   if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
										   fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
									   end
								   end
								   if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
									   if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
										   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											   if v.Name == "Order [Lv. 1250] [Raid Boss]" then
												   repeat game:GetService("RunService").Heartbeat:wait()
													   EquipWeapon(SelectToolWeaponLaw)
													   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,50,25))
													   v.HumanoidRootPart.CanCollide = false
													   v.HumanoidRootPart.Size = Vector3.new(120, 120, 120)
													   game:GetService'VirtualUser':CaptureController()
													   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													   _G.FastAtttk = true
												   until not v.Parent or v.Humanoid.Health <= 0 or AutoLowRaid == false
												   RawFastAttack = false
											   end
										   end
									   elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
										   RawFastAttack = false
										   TP(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
									   end
								   end
							   end
						   end
					   end)
				   end)
				   local SelectWeaponLaw = anno:Drop("Select Weapon Law Raid",false,Wapon, function(vu)
					   SelectToolWeaponLaw = vu
				   end)
				   
				   anno:Button("Refresh Weapon", function()
					   SelectWeaponLaw:Clear()
					   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
						   if v:IsA("Tool") then
							   SelectWeaponLaw:Add(v.Name)
						   end
					   end
					   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
						   if v:IsA("Tool") then
							   SelectWeaponLaw:Add(v.Name)
						   end
					   end
				   end)
				   end
				   local buy0 = Tap5:newpage()  
				   buy0:Label("[Character]")
buy0:Button("Sky Walk", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end)
    buy0:Button("Haki", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end)
    buy0:Button("Ken Haki", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end)
    buy0:Button("Soru", function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end)
    buy0:Label("[F Money]")
    buy0:Button("Refund Stats => 2500F", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
    end)
    buy0:Button("Reroll Race => 3000F", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
    end)
    local buy = Tap5:newpage()
    buy:Label("[Fighting Style]")
buy:Button("Dark Step", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
buy:Button("Electro", function()
   	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
buy:Button("Water Kung fu", function()
   	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
buy:Button("Dragon Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
buy:Button("Superhuman", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
buy:Button("Death Step", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
buy:Button("Sharkman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
buy:Button("Electric Claw", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
buy:Button("Dragon Talon", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
 
buy:Label("[Sword Style]")

buy:Button("Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
buy:Button("Cutlass", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
buy:Button("Duel Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)
buy:Button("Iron Mace", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
buy:Button("Pipe", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)
buy:Button("Triple Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
buy:Button("Dual-Headed Blade", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
buy:Button("Bisento", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
buy:Button("Soul Cane", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
buy:Label("[Gun Style]")

buy:Button("Slingshot", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
buy:Button("Musket", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
buy:Button("Flintlock", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)
buy:Button("Refined Flintlock", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)
buy:Button("Cannon", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)
buy:Button("Kabucha", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
buy:Label("[Accessory]")
buy:Button("Black Cape", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
end)
buy:Button("Toemo Ring", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
end)
buy:Button("Swordsman Hat", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
end)
local Devil = Tap6:newpage()
Devil:Label("[Random Menu]")
Devil:Toggle("Auto Random Fruit ",false, function(vu)
    DevilAutoBuy = vu
end)
    spawn(function()
	pcall(function()
		while wait(.1) do
            if BringFruit then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        if v:IsA("Tool") then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
							wait(.2)
            				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
                        end
                    end
                end
            end
        end
	end)
end)


Devil:Toggle("Auto Bring Fruit",false, function(vu)
	_G.AutoBringFruit = vu
end)
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoBringFruit then
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if string.find(v.Name, "Fruit") then
						if v:IsA("Tool") then
							v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
							wait(.2)
							firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
						end
					end
				end
			end
		end
	end)
end)



spawn(function()
    while wait(.1) do
        if DevilAutoBuy then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
        end
    end
end)
Devil:Button("Random Fruit", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)
local Devilsni = Tap6:newpage()
Devilsni:Label("[Fruit Sniper]")

SelectDevil = ""
CheckF = false
Devilsni:Drop("AutoBuy DevilFruit",false,
{
    "Bomb-Bomb",
    "Spike-Spike",
    "Chop-Chop",
    "Spring-Spring",
	"Kilo-Kilo",
	"Spin-Spin",
	"Bird: Falcon",
    "Smoke-Smoke",
    "Flame-Flame",
    "Ice-Ice",
    "Sand-Sand",
    "Dark-Dark",
	"Revive-Revive",
	"Diamond-Diamond",
    "Light-Light",
	"Love-Love",
    "Rubber-Rubber",
    "Barrier-Barrier",
    "Magma-Magma",
	"Door-Door",
    "Quake-Quake",
    "Human-Human: Buddha",
    "String-String",
    "Bird-Bird: Phoenix",
    "Rumble-Rumble",
    "Paw-Paw",
    "Gravity-Gravity",
    "Dough-Dough",
	"Shadow-Shadow",
	"Venom-Venom",
    "Control-Control",
    "Dragon-Dragon"
     
    }
    ,function(ply)
        SelectDevil = ply
end)
Devilsni:Toggle("Buy Devil Fruit Sinper",false,function(vu)
    BuyFruitSinper = vu
end)
spawn(function()
    while wait(.1) do
        if BuyFruitSinper then
            local args = {
                [1] = "GetFruits"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
                [1] = "PurchaseRawFruit",
                [2] = SelectDevil
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)

Devilsni:Toggle("Auto Store Fruit", false, function(vu)
	AutoStoreFruit = vu
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if AutoStoreFruit then
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Dark")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
				end
			end
		end
	end)
end)
local TP = Tap7:newpage()
if Old_World then
    TP:Label("[Old World]")
    TP:Button("Teleport To Second Sea", function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end)
    TP:Button("Teleport To Third Sea", function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end)
    
    TP:Label("Teleport Island")
    
    TP:Button("First land", function()
            TP2(CFrame.new(1042.1501464844, 16.299360275269, 1444.3442382813))
        end)
    TP:Button("Shell Town", function()
            TP2(CFrame.new(-2599.6655273438, 6.9146227836609, 2062.2216796875))
        end)
    TP:Button("Marine Ford", function()
            TP2(CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188))
        end)
    TP:Button("Midle Town", function()
            TP2(CFrame.new(-655.97088623047, 7.878026008606, 1573.7612304688))
        end)
    TP:Button("Jungle", function()
            TP2(CFrame.new(-1499.9877929688, 22.877912521362, 353.87060546875))
        end)
    TP:Button("Pirate", function()
            TP2(CFrame.new(-1163.3889160156, 44.777843475342, 3842.8276367188))
        end)
    TP:Button("Desert", function()
            TP2(CFrame.new(954.02056884766, 6.6275520324707, 4262.611328125))
        end)
    TP:Button("Ice Village", function()
            TP2(CFrame.new(1144.5270996094, 7.3292083740234, -1164.7322998047))
        end)
    TP:Button("Colosseum", function()
            TP2(CFrame.new(-1667.5869140625, 39.385631561279, -3135.5817871094))
        end)
    TP:Button("Prison", function()
            TP2(CFrame.new(4857.6982421875, 5.6780304908752, 732.75750732422))
        end)
    TP:Button("Mob Leader", function()
            TP2(CFrame.new(-2841.9604492188, 7.3560485839844, 5318.1040039063))
        end)
    TP:Button("Magma Land", function()
            TP2(CFrame.new(-5328.8740234375, 8.6164798736572, 8427.3994140625))
        end)
    TP:Button("Fish Man Island", function()
            TP2(CFrame.new(3893.953125, 5.3989524841309, -1893.4851074219))
        end)
    TP:Button("[Under]Fish Man Island", function()
            TP2(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016))
        end)
    TP:Button("Water 7", function()
            TP2(CFrame.new(5244.7133789063, 38.526943206787, 4073.4987792969))
        end)
    TP:Button("Sky 1", function()
            TP2(CFrame.new(-4878.0415039063, 717.71246337891, -2637.7294921875))
        end)
    TP:Button("Sky 2", function()
            TP2(CFrame.new(-7899.6157226563, 5545.6030273438, -422.21798706055))
        end)
    elseif New_World then
        TP:Label("[New World]")
        TP:Button("Teleport To First Sea", function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
            end)
        TP:Button("Teleport To Third Sea", function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
            end)
        
        TP:Label("Teleport Island")
        
        TP:Button("Spawn Land", function()
                TP2(CFrame.new(-12.519311904907, 19.302536010742, 2827.853515625))
            end)
        TP:Button("Mansion", function()
                TP2(CFrame.new(-390.34829711914, 321.89730834961, 869.00506591797))
            end)
        TP:Button("Kingdom of Rose", function()
                TP2(CFrame.new(-388.29895019531, 138.35575866699, 1132.1662597656))
            end)
        TP:Button("Cafe", function()
                TP2(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
            end)
        TP:Button("Sunflower", function()
                TP2(CFrame.new(-1576.7171630859, 198.61849975586, 13.725157737732))
            end)
        TP:Button("Jeramy Mountain", function()
                TP2(CFrame.new(1986.3519287109, 448.95678710938, 796.70239257813))
            end)
        TP:Button("Colossuem ", function()
                TP2(CFrame.new(-1871.8974609375, 45.820514678955, 1359.6843261719))
            end)
        TP:Button("Usopp's ", function()
                TP2(CFrame.new(4760.4985351563, 8.3444719314575, 2849.2426757813))
            end)
        TP:Button("Factory", function()
                TP2(CFrame.new(349.53750610352, 74.446998596191, -355.62420654297))
            end)
        TP:Button("The Bridge", function()
                TP2(CFrame.new(-1860.6354980469, 88.384948730469, -1859.1593017578))
            end)
        TP:Button("Green Bit", function()
                TP2(CFrame.new(-2202.3706054688, 73.097663879395, -2819.2687988281))
            end)
        TP:Button("Graveyard", function()
                TP2(CFrame.new(-5617.5927734375, 492.22183227539, -778.3017578125))
            end)
        TP:Button("Dark Arena", function()
                TP2(CFrame.new(3464.7700195313, 13.375151634216, -3368.90234375))
            end)
        TP:Button("Superhuman Mountain", function()
                TP2(CFrame.new(561.23834228516, 401.44781494141, -5297.14453125))
            end)
        TP:Button("Lava IsLand", function()
                TP2(CFrame.new(-5505.9633789063, 15.977565765381, -5366.6123046875))
            end)
        TP:Button("Cold Island", function()
                TP2(CFrame.new(-5924.716796875, 15.977565765381, -4996.427734375))
            end)
        TP:Button("Ice Castle", function()
                TP2(CFrame.new(6111.7109375, 294.41259765625, -6716.4829101563))
            end)
        TP:Button("inscription Land", function()
                TP2(CFrame.new(-5099.01171875, 98.241539001465, 2424.4035644531))
            end)
        TP:Button("Forgotten Island", function()
                TP2(CFrame.new(-3051.9514160156, 238.87203979492, -10250.807617188))
            end)
        TP:Button("Ghost Ship", function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end)
    elseif Three_World then
        TP:Label("Third Sea")
        TP:Button("Teleport to First Sea", function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
            end)
        TP:Button("Teleport to Second Sea", function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
            end)
            TP:Label("Teleport Island")
        
        TP:Button("Port Town", function()
                TP2(CFrame.new(-275.21615600586, 43.755737304688, 5451.0659179688))
            end)
        TP:Button("Hydra Island", function()
                TP2(CFrame.new(5541.2685546875, 668.30456542969, 195.48069763184))
            end)
        TP:Button("Gaint Tree", function()
                TP2(CFrame.new(2276.0859375, 25.87850189209, -6493.03125))
            end)
        TP:Button("Zou ISland", function()
                TP2(CFrame.new(-10034.40234375, 331.78845214844, -8319.6923828125))
            end)
        TP:Button("Mansion", function()
                TP2(CFrame.new(-12548.998046875, 332.40396118164, -7603.1865234375))
            end)
        TP:Button("Castle on the Sea", function()
                TP2(CFrame.new(-5498.0458984375, 313.79473876953, -2860.6022949219))
            end)
        TP:Button("Graveyard Island", function()
                TP2(CFrame.new(-9515.07324, 142.130615, 5537.58398))
            end)
        TP:Button("CoCoNut Island", function()
               TP2(CFrame.new(-1846.9521484375, 38.12895965576172, -10451.0908203125))
            end)
        TP:Button("Cream Island", function()
               TP2(CFrame.new(-927.4937133789062, 58.97153091430664, -10895.5166015625))
            end)
        
        TP:Button("Cake Island", function()
               TP2(CFrame.new(-1973.823486328125, 37.82403564453125, -11883.0576171875))
              end) end

local set = Tap7:newpage()
set:Label("Credit")

set:Label("Credit Script By #DzX0211")

set:Line()
set:Label("Setting Menu")
	set:Toggle("White Screen ",false, function(vu)
          _G.WhiteScren = vu
		   end)
		   spawn(function()
		   while wait() do
			if _G.WhiteScren == true then
				game:GetService("RunService"):Set3dRenderingEnabled(false)
			elseif _G.WhiteScreen == false then
				game:GetService("RunService"):Set3dRenderingEnabled(true)
			end
		end
	end)
	set:Toggle("Auto Observation Haki", false, function(vu)
		AutoObservation = vu
	end)
	spawn(function()
		while wait(.1) do
			if AutoObservationv2 then
				if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start") == 0 then
					local args = {
						[1] = "KenTalk2",
						[2] = "Buy"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				else
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") then
						local args = {
							[1] = "KenTalk2",
							[2] = "Start"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					else
						for i,v in pairs(game:GetService("Workspace").AppleSpawner:GetChildren()) do
							if v.Name == "Apple" then
								v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end
						end
						for i,v in pairs(game:GetService("Workspace").BananaSpawner:GetChildren()) do
							if v.Name == "Banana" then
								v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end
						end
						for i,v in pairs(game:GetService("Workspace").PineappleSpawner:GetChildren()) do
							if v.Name == "Pineapple" then
								v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end
						end
						if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Apple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pineapple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Banana") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana")) then
							local args = {
								[1] = "CitizenQuestProgress",
								[2] = "Citizen"
							}
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						end
					end
				end
			end
		end
	end)
set:Toggle("Noclip ",true, function(vu)
	_G.Noclip = vu
	   end)
       set:Toggle("Auto Click ",false, function(vu)
        AutoClick = vu
    end)
    game:GetService("RunService").Heartbeat:Connect(function()
        if AutoClick then
            game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
            game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
        end
    end)
    set:Toggle("Walk On Water ",true, function(vu)
            _G.WalkWater = vu
        end)
		set:Toggle("Invisble Monster",false,function(value)
			_G.inv = value
				 while wait() do
					 if _G.inv then
					 pcall(function()
			 for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
				 if v.ClassName == "MeshPart" then
				 v.Transparency = 1
			 end
			 end
			 for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
				 if v.Name == "Head" then
				 v.Transparency = 1
			 end
			 end
				 for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					 if v.ClassName == "Accessory" then
						 v.Handle.Transparency = 1
					 end
				 end
				 for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					 if v.ClassName == "Decal" then
					 v.Transparency = 1
					  end
					end
				  end)
				end
			  end
			end)
        set:Button("Boost Fps", function()
			local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
			local g = game
			local w = g.Workspace
			local l = g.Lighting
			local t = w.Terrain
			t.WaterWaveSize = 0
			t.WaterWaveSpeed = 0
			t.WaterReflectance = 0
			t.WaterTransparency = 0
			l.GlobalShadows = false
			l.FogEnd = 9e9
			l.Brightness = 0
			settings().Rendering.QualityLevel = "Level01"
			for i, v in pairs(g:GetDescendants()) do
				if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
					v.Material = "Plastic"
					v.Reflectance = 0
				elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
					v.Transparency = 1
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0)
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1
					v.BlastRadius = 1
				elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
					v.Enabled = false
				elseif v:IsA("MeshPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
					v.TextureID = 10385902758728957
				end
			end
    end)
    set:Line()
    set:Label("More menu")
    set:Button("Inventory", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
        game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
    end)
    set:Button("Fruit Inventory",function()
        local args = {
            [1] = "getInventoryFruits"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
    end)
    set:Button("Haki Color", function()
        game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end)
    set:Button("Title Name", function()
        local args = {
            [1] = "getTitles"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end)
    set:Button("Open Store Fruit ", function()
        local args = {
            [1] = "GetFruits"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
    end)
    set:Button("join Pirate", function()
        local args = {
            [1] = "SetTeam",
            [2] = "Pirates"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    set:Button("Join Marine", function()
       local args = {
            [1] = "SetTeam",
            [2] = "Marines"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    set:Line()
        spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                if _G.NoClip or _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportToPlayers or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
                    if not game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                        local Part = Instance.new("Part")
                        Part.Name = "TaiFoot"
                        Part.Parent = game.Workspace
                        Part.Anchored = true
                        Part.Transparency = 1
                        Part.Size = Vector3.new(30,0.5,30)
                    elseif game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                        game.Workspace["TaiFoot"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                else
                    if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                        game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
                    end
                end
            end)
        end)
        
        spawn(function()
            pcall(function()
                game:GetService("RunService").Stepped:Connect(function()
                    if _G.NoClip or _G.AutoFarm or Auto_Bone or AutoFarmMasteryFruit or _G.AutoBartilo or _G.AutoAllBoss or _G.AutoFarmBoss or _G.AutoAllBossHop or _G.TeleportToPlayers or _G.AutoRaid or _G.AutoDoughtBoss or AutoarmMasteryGun or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_EvoRace then
                        for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false    
                            end
                        end
                    end
                end)
            end)
        end)
    
        set:Line()
            set:Label("Fake function")
                set:TextBox("Fake Level","Text Here",function(value)
                game:GetService("Players").LocalPlayer.Data.Level.Value = value
            end)
            set:TextBox("Fake Beli","Text Here",function(value)
                game:GetService("Players").LocalPlayer.Data.Beli.Value = value
                   end)
                   set:TextBox("Fake Bounty","Text Here",function(value)
                    game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value = value
                end)
                set:TextBox("Fake Exp","Text Here",function(value)
                        game:GetService("Players").LocalPlayer.Data.Exp.Value = value
                    end)
                    set:TextBox("Fake Points","Text Here",function(value)
                            game:GetService("Players").LocalPlayer.Data.Points.Value = value
    
                        end)
                        set:Line()
                        set:Label("Server Menu")
                        set:Button("Server Hop",function()
                            Hop()
                        end)
    
        set:Line()
    set:Label("[Setting Farm Devilfruit]")
    set:Toggle("[Z] ", true, function(vu)
        _G.SkillZ = vu
        end)
    
    set:Toggle("[X] ",true, function(vu)
        _G.SkillX = vu
        end)
    set:Toggle("[C] ", true, function(vu)
        _G.SkillC = vu
        end)
    
    set:Toggle("[V] ", true, function(vu)
         _G.SkillV = vu
        end)
        spawn(function()
            while wait() do
                if WaterWalk then
                    platform.CanCollide = true
                    platform.Position = Vector3.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y * 0 -5, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z)
                else
                    platform.CanCollide = false
                    platform.Position = Vector3.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y * 0 -6, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z)
                end
            end
        end)
       set:Line()

       SelectBoss = ""
	function CheckQuestBoss()
		-- Old World
		if SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
			MsBoss = "Saber Expert [Lv. 200] [Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = ""
			CFrameQuestBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
			CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
		elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
			MsBoss = "The Saw [Lv. 100] [Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = ""
			CFrameQuestBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854)
			CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
		elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
			MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = ""
			CFrameQuestBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666)
			CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
		elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
			MsBoss = "Mob Leader [Lv. 120] [Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = ""
			CFrameQuestBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043)
			CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
		
		elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
			MsBoss = "The Gorilla King [Lv. 25] [Boss]"
			NameQuestBoss = "JungleQuest"
			LevelQuestBoss = 3
			NameBoss = "The Gorilla King"
			CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
		elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
			MsBoss = "Bobby [Lv. 55] [Boss]"
			NameQuestBoss = "BuggyQuest1"
			LevelQuestBoss = 3
			NameBoss = "Bobby"
			CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
		elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
			MsBoss = "Yeti [Lv. 110] [Boss]"
			NameQuestBoss = "SnowQuest"
			LevelQuestBoss = 3
			NameBoss = "Yeti"
			CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
			CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
		elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
			MsBoss = "Vice Admiral [Lv. 130] [Boss]"
			NameQuestBoss = "MarineQuest2"
			LevelQuestBoss = 2
			NameBoss = "Vice Admiral"
			CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
			CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
		elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
			MsBoss = "Warden [Lv. 175] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 1
			NameBoss = "Warden"
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
			MsBoss = "Chief Warden [Lv. 200] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 2
			NameBoss = "Chief Warden"
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Swan [Lv. 225] [Boss]" then
			MsBoss = "Swan [Lv. 225] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 3
			NameBoss = "Swan"
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
			MsBoss = "Magma Admiral [Lv. 350] [Boss]"
			NameQuestBoss = "MagmaQuest"
			LevelQuestBoss = 3
			NameBoss = "Magma Admiral"
			CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
			CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
		elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
			MsBoss = "Fishman Lord [Lv. 425] [Boss]"
			NameQuestBoss = "FishmanQuest"
			LevelQuestBoss = 3
			NameBoss = "Fishman Lord"
			CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
			CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
		elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
			MsBoss = "Wysper [Lv. 500] [Boss]"
			NameQuestBoss = "SkyExp1Quest"
			LevelQuestBoss = 3
			NameBoss = "Wysper"
			CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
			CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
		elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
			MsBoss = "Thunder God [Lv. 575] [Boss]"
			NameQuestBoss = "SkyExp2Quest"
			LevelQuestBoss = 3
			NameBoss = "Thunder God"
			CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
			CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
		elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
			MsBoss = "Cyborg [Lv. 675] [Boss]"
			NameQuestBoss = "FountainQuest"
			LevelQuestBoss = 3
			NameBoss = "Cyborg"
			CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
			CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
		
			-- New World
		elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
			MsBoss = "Don Swan [Lv. 1000] [Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = "Don Swan"
			CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
		
		elseif SelectBoss == "Diamond [Lv. 750] [Boss]" then
			MsBoss = "Diamond [Lv. 750] [Boss]"
			NameQuestBoss = "Area1Quest"
			LevelQuestBoss = 3
			NameBoss = "Diamond"
			CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
		elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
			MsBoss = "Jeremy [Lv. 850] [Boss]"
			NameQuestBoss = "Area2Quest"
			LevelQuestBoss = 3
			NameBoss = "Jeremy"
			CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
		elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
			MsBoss = "Fajita [Lv. 925] [Boss]"
			NameQuestBoss = "MarineQuest3"
			LevelQuestBoss = 3
			NameBoss = "Fajita"
			CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
		elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
			MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
			NameQuestBoss = "IceSideQuest"
			LevelQuestBoss = 3
			NameBoss = "Smoke Admiral"
			CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
			CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
		elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
			MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
			NameQuestBoss = "FrostQuest"
			LevelQuestBoss = 3
			NameBoss = "Awakened Ice Admiral"
			CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
			CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
		elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
			MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
			NameQuestBoss = "ForgottenQuest"             
			LevelQuestBoss = 3
			NameBoss = "Tide Keeper"
			CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
			CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
		
		elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
			MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = "Cursed Captain"
			CFrameQuestBoss = CFrame.new(916.928589, 181.092773, 33422)
			CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
		elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = "Darkbeard"
			CFrameQuestBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777)
			CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
		elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
			MsBoss = "Order [Lv. 1250] [Raid Boss]"
			NameQuestBoss = ""
			LevelQuestBoss = 3
			NameBoss = "Order"
			CFrameQuestBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584)
			CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
		
			-- Thire World
		elseif SelectBoss == "Stone [Lv. 1550] [Boss]" then
			MsBoss = "Stone [Lv. 1550] [Boss]"
			NameQuestBoss = "PiratePortQuest"             
			LevelQuestBoss = 3
			NameBoss = "Stone"
			CFrameQuestBoss = CFrame.new(-290, 44, 5577)
			CFrameBoss = CFrame.new(-1085, 40, 6779)
		elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
			MsBoss = "Island Empress [Lv. 1675] [Boss]"
			NameQuestBoss = "AmazonQuest2"             
			LevelQuestBoss = 3
			NameBoss = "Island Empress"
			CFrameQuestBoss = CFrame.new(5443, 602, 752)
			CFrameBoss = CFrame.new(5659, 602, 244)
		elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
			MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
			NameQuestBoss = "MarineTreeIsland"             
			LevelQuestBoss = 3
			NameBoss = "Kilo Admiral"
			CFrameQuestBoss = CFrame.new(2178, 29, -6737)
			CFrameBoss =CFrame.new(2846, 433, -7100)
		elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
			MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
			NameQuestBoss = "DeepForestIsland"             
			LevelQuestBoss = 3
			NameBoss = "Captain Elephant"
			CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
			CFrameBoss = CFrame.new(-13221, 325, -8405)
		elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
			MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
			NameQuestBoss = "DeepForestIsland2"             
			LevelQuestBoss = 3
			NameBoss = "Beautiful Pirate"
			CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
			CFrameBoss = CFrame.new(5182, 23, -20)
		elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
			MsBoss = "Cake Queen [Lv. 2175] [Boss]"
			NameQuestBoss = "IceCreamIslandQuest"             
			LevelQuestBoss = 3
			NameBoss = "Cake Queen"
			CFrameQuestBoss = CFrame.new(-716, 382, -11010)
			CFrameBoss = CFrame.new(-821, 66, -10965)
	
		elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
			MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
			LevelQuestBoss = 3
			NameQuestBoss = ""
			NameBoss = "rip_indra True Form"
			CFrameQuestBoss = CFrame.new(-5359, 424, -2735)
			CFrameBoss = CFrame.new(-5359, 424, -2735)
		elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
			MsBoss = "Longma [Lv. 2000] [Boss]"
			LevelQuestBoss = 3
			NameQuestBoss = ""
			NameBoss = "Longma"
			CFrameQuestBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
			CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
		elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
			MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
			LevelQuestBoss = 3
			NameQuestBoss = ""
			NameBoss = "Soul Reaper"
			CFrameQuestBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
			CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
		end
	end
	CheckQuestBoss() 
	
	AutoQuestBoss = true
	function CheckQuestBoss()
		-- Old World
		if SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
			MsBoss = "Saber Expert [Lv. 200] [Boss]"
			CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
		elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
			MsBoss = "The Saw [Lv. 100] [Boss]"
			CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
		elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
			MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
			CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
		elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
			MsBoss = "The Gorilla King [Lv. 25] [Boss]"
			NameQuestBoss = "JungleQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
		elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
			MsBoss = "Bobby [Lv. 55] [Boss]"
			NameQuestBoss = "BuggyQuest1"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
		elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
			MsBoss = "Yeti [Lv. 110] [Boss]"
			NameQuestBoss = "SnowQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
			CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
		elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
			MsBoss = "Mob Leader [Lv. 120] [Boss]"
			CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
		elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
			MsBoss = "Vice Admiral [Lv. 130] [Boss]"
			NameQuestBoss = "MarineQuest2"
			LevelQuestBoss = 2
			CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
			CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
		elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
			MsBoss = "Warden [Lv. 175] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 1
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
			MsBoss = "Chief Warden [Lv. 200] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 2
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Swan [Lv. 225] [Boss]" then
			MsBoss = "Swan [Lv. 225] [Boss]"
			NameQuestBoss = "ImpelQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
			CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
		elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
			MsBoss = "Magma Admiral [Lv. 350] [Boss]"
			NameQuestBoss = "MagmaQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
			CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
		elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
			MsBoss = "Fishman Lord [Lv. 425] [Boss]"
			NameQuestBoss = "FishmanQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
			CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
		elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
			MsBoss = "Wysper [Lv. 500] [Boss]"
			NameQuestBoss = "SkyExp1Quest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
			CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
		elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
			MsBoss = "Thunder God [Lv. 575] [Boss]"
			NameQuestBoss = "SkyExp2Quest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
			CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
		elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
			MsBoss = "Cyborg [Lv. 675] [Boss]"
			NameQuestBoss = "FountainQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
			CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
		-- New World
		elseif SelectBoss == "Diamond [Lv. 750] [Boss]" then
			MsBoss = "Diamond [Lv. 750] [Boss]"
			NameQuestBoss = "Area1Quest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
		elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
			MsBoss = "Jeremy [Lv. 850] [Boss]"
			NameQuestBoss = "Area2Quest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
		elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
			MsBoss = "Fajita [Lv. 925] [Boss]"
			NameQuestBoss = "MarineQuest3"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
		elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
			MsBoss = "Don Swan [Lv. 1000] [Boss]"
			CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
		elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
			MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
			NameQuestBoss = "IceSideQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
			CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
		elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
			MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
			CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
			elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
			CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
			elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
			MsBoss = "Order [Lv. 1250] [Raid Boss]"
			CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
		elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
			MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
			NameQuestBoss = "FrostQuest"
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
			CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
		elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
			MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
			NameQuestBoss = "ForgottenQuest"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
			CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
		-- Thire World
		elseif SelectBoss == "Stone [Lv. 1550] [Boss]" then
			MsBoss = "Stone [Lv. 1550] [Boss]"
			NameQuestBoss = "PiratePortQuest"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-290, 44, 5577)
			CFrameBoss = CFrame.new(-1085, 40, 6779)
		elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
			MsBoss = "Island Empress [Lv. 1675] [Boss]"
			NameQuestBoss = "AmazonQuest2"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(5443, 602, 752)
			CFrameBoss = CFrame.new(5659, 602, 244)
		elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
			MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
			NameQuestBoss = "MarineTreeIsland"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(2178, 29, -6737)
			CFrameBoss =CFrame.new(2846, 433, -7100)
		elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
			MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
			NameQuestBoss = "DeepForestIsland"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
			CFrameBoss = CFrame.new(-13221, 325, -8405)
		elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
			MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
			NameQuestBoss = "DeepForestIsland2"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
			CFrameBoss = CFrame.new(5182, 23, -20)
		elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
			MsBoss = "Cake Queen [Lv. 2175] [Boss]"
			NameQuestBoss = "IceCreamIslandQuest"             
			LevelQuestBoss = 3
			CFrameQuestBoss = CFrame.new(-716, 382, -11010)
			CFrameBoss = CFrame.new(-821, 66, -10965)
		elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
			MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
			CFrameBoss = CFrame.new(-5359, 424, -2735)
		elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
			MsBoss = "Longma [Lv. 2000] [Boss]"
			CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
		elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
			MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
			CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
		end
	end
  function AutoFramBoss()
	CheckQuestBoss()
		if MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "The Saw [Lv. 100] [Boss]" or MsBoss == "Greybeard [Lv. 750] [Raid Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Saber Expert [Lv. 200] [Boss]" or MsBoss == "Mob Leader [Lv. 120] [Boss]" or MsBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if FramBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
						repeat wait() 
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon(SelectToolWeapon)
								Usefastattack = true
								if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
									local args = {
										[1] = "Buso"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 30)
								Click()
							end
						until not FramBoss or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
					end
				end
			else
				Usefastattack = false
				Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
				if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
					wait(1)
				end 
			end
		else
			if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				Usefastattack = false
				CheckQuestBoss()
				Questtween = toTarget(CFrameQuestBoss.Position,CFrameQuestBoss)
				if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuestBoss
					wait(1.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
				end 
			elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then print("Find")
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if FramBoss and v.Name == MsBoss and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat wait()
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									EquipWeapon(SelectToolWeapon)
									if Farmtween then
										Farmtween:Stop()
									end
									if Modstween then
										Modstween:Stop()
									end
									Usefastattack = true
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										local args = {
											[1] = "Buso"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
									Click()
								end
							until not FramBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							Usefastattack = false
						end
					end
				else
					Usefastattack = false
					Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
					if ThreeWorld and game:GetService("Players").LocalPlayer.Data.Level.Value >= 1925 and MsBoss == "Beautiful Pirate [Lv. 1950] [Boss]" and (CFrameBoss.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude < 500 then
						if Questtween then
							Questtween:Stop()
						end
						local TouchInterest = game:GetService("Workspace").Map.Turtle.Entrance.Door.BossDoor.Hitbox
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TouchInterest.CFrame
						UseTween = false
						wait(.1)
					elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
						if Questtween then
							Questtween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
					end 
				end
			end
		end
	end
  KillBossuseGet = false
	function AutoFramAllBoss()
		for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
			if not KillBossuseGet then
				if v.Name == "Diamond [Lv. 750] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 750 then
					SelectBoss = "Diamond [Lv. 750] [Boss]"
				elseif v.Name == "Jeremy [Lv. 850] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 850 then
					SelectBoss = "Jeremy [Lv. 850] [Boss]"
				elseif v.Name == "Fajita [Lv. 925] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 925  then
					SelectBoss = "Fajita [Lv. 925] [Boss]"
				elseif v.Name == "Don Swan [Lv. 1000] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1000 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") == 0 then
					SelectBoss = "Don Swan [Lv. 1000] [Boss]" 
				elseif v.Name == "Smoke Admiral [Lv. 1150] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1150 then
					SelectBoss = "Smoke Admiral [Lv. 1150] [Boss]"
				elseif v.Name == "Cursed Captain [Lv. 1325] [Raid Boss]" and game.Players.localPlayer.Data.Level.Value >= 1325 then
					SelectBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
				elseif v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1400  then
					SelectBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
				elseif v.Name == "Tide Keeper [Lv. 1475] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1475  then
					SelectBoss = "Tide Keeper [Lv. 1475] [Boss]"
				-- Old World
				elseif v.Name == "The Gorilla King [Lv. 25] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 20  then
					SelectBoss = "The Gorilla King [Lv. 25] [Boss]"
				elseif v.Name == "Bobby [Lv. 55] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 55  then
					SelectBoss = "Bobby [Lv. 55] [Boss]" 
				elseif v.Name == "Yeti [Lv. 110] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 105  then
					SelectBoss = "Yeti [Lv. 110] [Boss]"
				elseif v.Name == "Mob Leader [Lv. 120] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 120 then
					SelectBoss = "Mob Leader [Lv. 120] [Boss]"
				elseif v.Name == "Vice Admiral [Lv. 130] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 130 then
					SelectBoss = "Vice Admiral [Lv. 130] [Boss]"
				elseif v.Name == "Warden [Lv. 175] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 175 then
					SelectBoss = "Warden [Lv. 175] [Boss]"
				elseif v.Name == "Saber Expert [Lv. 200] [Boss]" and game.Workspace.Map.Jungle.Final.Part.Transparency == 1 then
					SelectBoss = "Saber Expert [Lv. 200] [Boss]"
				elseif v.Name == "Chief Warden [Lv. 200] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 200 then
					SelectBoss = "Chief Warden [Lv. 200] [Boss]"
				elseif v.Name == "Swan [Lv. 225] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 250 then
					SelectBoss = "Swan [Lv. 225] [Boss]"
				elseif v.Name == "Magma Admiral [Lv. 350] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 350  then
					SelectBoss = "Magma Admiral [Lv. 350] [Boss]"
				elseif v.Name == "Fishman Lord [Lv. 425] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 425  then
					SelectBoss = "Fishman Lord [Lv. 425] [Boss]"
				elseif v.Name == "Wysper [Lv. 500] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 500 then
					SelectBoss = "Wysper [Lv. 500] [Boss]"
				elseif v.Name == "Thunder God [Lv. 575] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 575 then
					SelectBoss = "Thunder God [Lv. 575] [Boss]"
				elseif v.Name == "Cyborg [Lv. 675] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 675 then
					SelectBoss = "Cyborg [Lv. 675] [Boss]"
				-- Thire World
				elseif v.Name == "Stone [Lv. 1550] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1550 then
					SelectBoss = "Stone [Lv. 1550] [Boss]"
				elseif v.Name == "Island Empress [Lv. 1675] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1675 then
					SelectBoss = "Island Empress [Lv. 1675] [Boss]"
				elseif v.Name == "Kilo Admiral [Lv. 1750] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1750 then
					SelectBoss = "Kilo Admiral [Lv. 1750] [Boss]"
				elseif v.Name == "Captain Elephant [Lv. 1875] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1875 then
					SelectBoss = "Captain Elephant [Lv. 1875] [Boss]"
				elseif v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1950 then
					SelectBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
				end 
			end 
		end
		CheckQuestBoss()
		if SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" or SelectBoss == "Order [Lv. 1250] [Raid Boss]" or SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or SelectBoss == "Longma [Lv. 2000] [Boss]" or SelectBoss == "The Saw [Lv. 100] [Boss]" or SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" or SelectBoss == "Don Swan [Lv. 1000] [Boss]" or SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or SelectBoss == "Saber Expert [Lv. 200] [Boss]" or SelectBoss == "Mob Leader [Lv. 120] [Boss]" or SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if KillAllBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
						repeat wait() 
							KillBossuseGet = true
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon(SelectToolWeapon)
								Usefastattack = true
								if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
									local args = {
										[1] = "Buso"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 30)
								Click()
							end
						until not KillAllBoss or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						KillBossuseGet = false
					end
				end
			else
				KillBossuseGet = true
				Usefastattack = false
				Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
				if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
					wait(1)
				end 
			end
		else
			if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				Usefastattack = false
				KillBossuseGet = true
				CheckQuestBoss()
				Questtween = toTarget(CFrameQuestBoss.Position,CFrameQuestBoss)
				if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuestBoss
					wait(1.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
				end 
			elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then print("Find")
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if KillAllBoss and v.Name == MsBoss and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat wait()
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									EquipWeapon(SelectToolWeapon)
									if Farmtween then
										Farmtween:Stop()
									end
									if Modstween then
										Modstween:Stop()
									end
									Usefastattack = true
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										local args = {
											[1] = "Buso"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
									Click()
								end
							until not KillAllBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							Usefastattack = false
							KillBossuseGet = false
						end
					end
				else
					KillBossuseGet = true
					Usefastattack = false
					Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
					if ThreeWorld and game:GetService("Players").LocalPlayer.Data.Level.Value >= 1925 and MsBoss == "Beautiful Pirate [Lv. 1950] [Boss]" and (CFrameBoss.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 20000 then
						if Questtween then
							Questtween:Stop()
						end
						local TouchInterest = game:GetService("Workspace").Map.Turtle.Entrance.Door.BossDoor.Hitbox
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TouchInterest.CFrame
						wait(.1)
						UseTween = false
					elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
						if Questtween then
							Questtween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
					end 
				end
			end
		end
	end
	spawn(function()
		while wait(.1) do
			if FarmMasteryFruit then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					MasteryBFMagnetActive = false
					CheckLevel()
					TP(CFrameQ)
					if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckLevel()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						pcall(function()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then
									repeat game:GetService("RunService").Heartbeat:wait()
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
											if v.Humanoid.Health <= HealthMin then
												EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
												v.Head.CanCollide = false
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(2,2,1)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
												USEBF = true
											else
												USEBF = false
												EquipWeapon(WeaponMastery)
												TP(v.HumanoidRootPart.CFrame * Farm_Mode)
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
												v.Head.CanCollide = false
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(40,40,40)
											end
											MasteryBFMagnetActive = true
											PosMonMasteryFruit = v.HumanoidRootPart.CFrame
										else
											MasteryBFMagnetActive = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									until v.Humanoid.Health <= 0 or FarmMasteryFruit == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
									USEBF = false
								end
							end
						end)
					else
						MasteryBFMagnetActive = false
						TP(CFrameMon)
					end 
				end
			end
		end
	end)
	
	spawn(function()
		while wait(.1) do
			if FarmMasteryGun then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					MasteryGunMagnetActive = false
					CheckLevel()
					TP(CFrameQ)
					if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckLevel()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						pcall(function()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then
									repeat game:GetService("RunService").Heartbeat:wait()
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
											if v.Humanoid.Health <= HealthMin then
												EquipWeapon(SelectToolWeaponGun)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
												local args = {
													[1] = v.HumanoidRootPart.Position,
													[2] = v.HumanoidRootPart
												}
												game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
											else
												EquipWeapon(WeaponMastery)
												require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
												TP(v.HumanoidRootPart.CFrame * Farm_Mode)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											end
											MasteryGunMagnetActive = true 
											PosMonMasteryGun = v.HumanoidRootPart.CFrame
										else
											MasteryGunMagnetActive = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									until v.Humanoid.Health <= 0 or FarmMasteryGun == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
									MasteryGunMagnetActive = false
								end
							end
						end)
					else
						TP(CFrameMon)
					end 
				end
			end
		end
	end)
spawn(function()
	while wait(.1) do
		if USEBF then
			pcall(function()
				CheckLevel()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                    if _G.SkillZ and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                        wait(.3)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    end
                    if _G.SkillX then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                    end
                    if _G.SkillC then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                    end
                    if _G.SkillV then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                    end
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
					if _G.SkillZ then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    end
                    if _G.SkillX then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                    end
                    if _G.SkillC then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                    end
                    if _G.SkillV then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                    end
                end
			end)
		end
	end
end)

spawn(function()
    pcall(function()
		game:GetService("RunService").RenderStepped:Connect(function()
            if USEBF and PosMonMasteryFruit ~= nil then
                local args = {
                    [1] = PosMonMasteryFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
            end
        end)
    end)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if PressHomeStopTween then
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Home) then
					TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
				end
			end
		end
	end)
end)
if _G.AutoFarm_Ken and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
	wait()
	game:GetService('VirtualUser'):CaptureController()
	game:GetService('VirtualUser'):SetKeyDown('0x65')
	wait(2)
	game:GetService('VirtualUser'):SetKeyUp('0x65')
end

spawn(function()
	while wait() do
		pcall(function()
			if AutoFarmObservation then
				if New_World then
					if game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until AutoFarmObservation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.AutoFarm_Ken and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until AutoFarmObservation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						TP(CFrame.new(5567.3129882813, 262.92590332031, -6780.9545898438))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				elseif Old_World then
					if game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until AutoFarmObservation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.AutoFarm_Ken and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until AutoFarmObservation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						TP(CFrame.new(5533.29785, 88.1079102, 4852.3916))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				elseif Three_World then
					if game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until AutoFarmObservation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.AutoFarm_Ken and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait(.1)
								TP(game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until AutoFarmObservation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						TP(CFrame.new(2445.59204, 273.184479, -7087.646))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do wait(Sec)
		pcall(function()
			if AutoFarmObservation and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
				game:GetService('VirtualUser'):CaptureController()
				game:GetService('VirtualUser'):SetKeyDown('0x65')
				wait(2)
				game:GetService('VirtualUser'):SetKeyUp('0x65')
			end
		end)
	end
end)
spawn(function()
	while wait() do
		if AutoObservation then
			if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
				wait(1)
				game:GetService('VirtualUser'):CaptureController()
				game:GetService('VirtualUser'):SetKeyDown('0x65')
			   	wait(2)
			   	game:GetService('VirtualUser'):SetKeyUp('0x65')
			end
		end
	end
end)

return  create
