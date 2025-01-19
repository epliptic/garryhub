--[=[
  🐈🐈😺🐈🐈😺🐈🐈😺🐈🐈😺🐈🐈
🐈╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭╮╱😺╱🐈╱╱╱╱╭╮🐈
🐈╱╱🐈╱╱╱╱╱╱╱🐈╱╱🐈╱╱╱┃┃╱🐈╱╱┃┃🐈
🐈╭━━┳━━┳━┳━┳╮╱╭╮┃╰━╳🐈╮╭┫🐈━╮🐈
🐈┃╭╮┃╭╮┃╭┫╭┫┃🐈┃┃┃╭╮┃🐈┃┃╭╮┃🐈
🐈┃╰╯┃╭╮┃┃┃🐈┃╰━╯🐈┃┃┃┃🐈┃╰╯┃🐈
🐈╰━╮┣╯╰┻╯🐈╰━╮╭╯🐈╯╰┻━━┻━━╯🐈
🐈╭━╯🐈╱╱╱╱╱╱╭━╯🐈┃🐈
🐈╰━━╯🐈╱╱╱╱╱🐈╰━━╯🐈
  🐈🐈😺🐈🐈
]=]

local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Visible"] = false
	Frame2["Size"] = UDim2.new(0, 634, 0, 384)
	Frame2["BackgroundTransparency"] = 1
	Frame2["Position"] = UDim2.new(0.377454549, 0, 0.290076345, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Name"] = "MainFrame"
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.596078, 0.960784, 1)
	----Frame2----
	--ScrollingFrame3--
	local ScrollingFrame3 = Instance.new("ScrollingFrame",Frame2)
	ScrollingFrame3["ScrollBarImageColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame3["Active"] = true
	ScrollingFrame3["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame3["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame3["ElasticBehavior"] = Enum.ElasticBehavior.Always
	ScrollingFrame3["ScrollBarImageTransparency"] = 1
	ScrollingFrame3["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
	ScrollingFrame3["Position"] = UDim2.new(-0.31072554, 0, 0, 0)
	ScrollingFrame3["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame3["Size"] = UDim2.new(0, 227, 0, 384)
	ScrollingFrame3["BorderSizePixel"] = 0
	ScrollingFrame3["BackgroundColor3"] = Color3.new(0.286275, 0.545098, 0.596078)
	----ScrollingFrame3----
	--TextButton4--
	local TextButton4 = Instance.new("TextButton",ScrollingFrame3)
	TextButton4["RichText"] = true
	TextButton4["TextWrapped"] = true
	TextButton4["TextColor3"] = Color3.new(1, 1, 1)
	TextButton4["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton4["Text"] = "Home"
	TextButton4["TextSize"] = 14
	TextButton4["TextStrokeTransparency"] = 0
	TextButton4["TextScaled"] = true
	TextButton4["Font"] = Enum.Font.FredokaOne
	TextButton4["Name"] = "ShowHome"
	TextButton4["Position"] = UDim2.new(0.0991189405, 0, 0, 0)
	TextButton4["Size"] = UDim2.new(0, 182, 0, 65)
	TextButton4["ZIndex"] = 2
	TextButton4["BorderSizePixel"] = 0
	TextButton4["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton4----
	--UICorner5--
	local UICorner5 = Instance.new("UICorner",TextButton4)
	UICorner5["CornerRadius"] = UDim.new(0, 4)
	----UICorner5----
	--UIStroke6--
	local UIStroke6 = Instance.new("UIStroke",TextButton4)
	UIStroke6["Color"] = Color3.new(0.184314, 0.207843, 0.301961)
	UIStroke6["Thickness"] = 3
	UIStroke6["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke6----
	--Script7--
	local Script7 = Instance.new("Script",TextButton4)
	Script7["Name"] = "OpenFrames"
	----Script7----
	--Script8--
	local Script8 = Instance.new("Script",TextButton4)
	Script8["Name"] = "Show"
	----Script8----
	--Script9--
	local Script9 = Instance.new("Script",TextButton4)
	Script9["Name"] = "ButtonHover"
	----Script9----
	--UICorner10--
	local UICorner10 = Instance.new("UICorner",ScrollingFrame3)
	UICorner10["CornerRadius"] = UDim.new(0, 1)
	----UICorner10----
	--UIStroke11--
	local UIStroke11 = Instance.new("UIStroke",ScrollingFrame3)
	UIStroke11["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke11["Thickness"] = 5
	----UIStroke11----
	--UIListLayout12--
	local UIListLayout12 = Instance.new("UIListLayout",ScrollingFrame3)
	UIListLayout12["Padding"] = UDim.new(0, 12)
	UIListLayout12["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UIListLayout12["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout12----
	--TextButton13--
	local TextButton13 = Instance.new("TextButton",ScrollingFrame3)
	TextButton13["RichText"] = true
	TextButton13["TextWrapped"] = true
	TextButton13["TextColor3"] = Color3.new(1, 1, 1)
	TextButton13["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton13["Text"] = "Realistic"
	TextButton13["TextSize"] = 14
	TextButton13["TextStrokeTransparency"] = 0
	TextButton13["TextScaled"] = true
	TextButton13["Font"] = Enum.Font.FredokaOne
	TextButton13["Name"] = "ShowRHT"
	TextButton13["Position"] = UDim2.new(0.0991189405, 0, 0.200520828, 0)
	TextButton13["Size"] = UDim2.new(0, 182, 0, 65)
	TextButton13["ZIndex"] = 2
	TextButton13["BorderSizePixel"] = 0
	TextButton13["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton13----
	--UICorner14--
	local UICorner14 = Instance.new("UICorner",TextButton13)
	UICorner14["CornerRadius"] = UDim.new(0, 4)
	----UICorner14----
	--UIStroke15--
	local UIStroke15 = Instance.new("UIStroke",TextButton13)
	UIStroke15["Color"] = Color3.new(0.184314, 0.207843, 0.301961)
	UIStroke15["Thickness"] = 3
	UIStroke15["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton13)
	Script16["Name"] = "OpenFrames"
	----Script16----
	--Script17--
	local Script17 = Instance.new("Script",TextButton13)
	Script17["Name"] = "Show"
	----Script17----
	--Script18--
	local Script18 = Instance.new("Script",TextButton13)
	Script18["Name"] = "ButtonHover"
	----Script18----
	--TextButton19--
	local TextButton19 = Instance.new("TextButton",ScrollingFrame3)
	TextButton19["RichText"] = true
	TextButton19["TextWrapped"] = true
	TextButton19["TextColor3"] = Color3.new(1, 1, 1)
	TextButton19["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton19["Text"] = "Fisch"
	TextButton19["TextSize"] = 14
	TextButton19["TextStrokeTransparency"] = 0
	TextButton19["TextScaled"] = true
	TextButton19["Font"] = Enum.Font.FredokaOne
	TextButton19["Name"] = "ShowFisch"
	TextButton19["Position"] = UDim2.new(0.0991189405, 0, 0.200520828, 0)
	TextButton19["Size"] = UDim2.new(0, 182, 0, 65)
	TextButton19["ZIndex"] = 2
	TextButton19["BorderSizePixel"] = 0
	TextButton19["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton19----
	--UICorner20--
	local UICorner20 = Instance.new("UICorner",TextButton19)
	UICorner20["CornerRadius"] = UDim.new(0, 4)
	----UICorner20----
	--UIStroke21--
	local UIStroke21 = Instance.new("UIStroke",TextButton19)
	UIStroke21["Color"] = Color3.new(0.184314, 0.207843, 0.301961)
	UIStroke21["Thickness"] = 3
	UIStroke21["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton19)
	Script22["Name"] = "Show"
	----Script22----
	--Script23--
	local Script23 = Instance.new("Script",TextButton19)
	Script23["Name"] = "ButtonHover"
	----Script23----
	--Script24--
	local Script24 = Instance.new("Script",TextButton19)
	Script24["Name"] = "OpenFrames"
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",ScrollingFrame3)
	TextButton25["RichText"] = true
	TextButton25["TextWrapped"] = true
	TextButton25["TextColor3"] = Color3.new(1, 1, 1)
	TextButton25["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton25["Text"] = "Misc"
	TextButton25["TextSize"] = 14
	TextButton25["TextStrokeTransparency"] = 0
	TextButton25["TextScaled"] = true
	TextButton25["Font"] = Enum.Font.FredokaOne
	TextButton25["Name"] = "ShowMisc"
	TextButton25["Position"] = UDim2.new(0.0991189405, 0, 0.200520828, 0)
	TextButton25["Size"] = UDim2.new(0, 182, 0, 65)
	TextButton25["ZIndex"] = 2
	TextButton25["BorderSizePixel"] = 0
	TextButton25["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton25----
	--UICorner26--
	local UICorner26 = Instance.new("UICorner",TextButton25)
	UICorner26["CornerRadius"] = UDim.new(0, 4)
	----UICorner26----
	--UIStroke27--
	local UIStroke27 = Instance.new("UIStroke",TextButton25)
	UIStroke27["Color"] = Color3.new(0.184314, 0.207843, 0.301961)
	UIStroke27["Thickness"] = 3
	UIStroke27["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton25)
	Script28["Name"] = "Show"
	----Script28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton25)
	Script29["Name"] = "ButtonHover"
	----Script29----
	--Script30--
	local Script30 = Instance.new("Script",TextButton25)
	Script30["Name"] = "OpenFrames"
	----Script30----
	--Folder31--
	local Folder31 = Instance.new("Folder",Frame2)
	Folder31["Name"] = "PufferFish"
	----Folder31----
	--ImageLabel32--
	local ImageLabel32 = Instance.new("ImageLabel",Folder31)
	ImageLabel32["Visible"] = false
	ImageLabel32["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel32["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel32["Rotation"] = 55
	ImageLabel32["Image"] = "rbxassetid://9875928470"
	ImageLabel32["BackgroundTransparency"] = 1
	ImageLabel32["Position"] = UDim2.new(-0.221498996, 0, 0.840222538, 0)
	ImageLabel32["Size"] = UDim2.new(0, 86, 0, 72)
	ImageLabel32["ZIndex"] = 6
	ImageLabel32["BorderSizePixel"] = 0
	ImageLabel32["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel32----
	--Script33--
	local Script33 = Instance.new("Script",ImageLabel32)
	----Script33----
	--ImageLabel34--
	local ImageLabel34 = Instance.new("ImageLabel",Folder31)
	ImageLabel34["Visible"] = false
	ImageLabel34["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel34["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel34["Rotation"] = 55
	ImageLabel34["Image"] = "rbxassetid://9875928470"
	ImageLabel34["BackgroundTransparency"] = 1
	ImageLabel34["Position"] = UDim2.new(-0.162907258, 0, 0.756130219, 0)
	ImageLabel34["Size"] = UDim2.new(0, 48, 0, 39)
	ImageLabel34["ZIndex"] = 6
	ImageLabel34["BorderSizePixel"] = 0
	ImageLabel34["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel34----
	--Script35--
	local Script35 = Instance.new("Script",ImageLabel34)
	----Script35----
	--ImageLabel36--
	local ImageLabel36 = Instance.new("ImageLabel",Folder31)
	ImageLabel36["Visible"] = false
	ImageLabel36["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel36["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel36["Image"] = "rbxassetid://9875928470"
	ImageLabel36["BackgroundTransparency"] = 1
	ImageLabel36["Position"] = UDim2.new(-0.250244319, 0, 0.738269806, 0)
	ImageLabel36["Size"] = UDim2.new(0, 48, 0, 39)
	ImageLabel36["ZIndex"] = 6
	ImageLabel36["BorderSizePixel"] = 0
	ImageLabel36["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel36----
	--Script37--
	local Script37 = Instance.new("Script",ImageLabel36)
	----Script37----
	--ImageLabel38--
	local ImageLabel38 = Instance.new("ImageLabel",Folder31)
	ImageLabel38["Visible"] = false
	ImageLabel38["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel38["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel38["Rotation"] = 55
	ImageLabel38["Image"] = "rbxassetid://9875928470"
	ImageLabel38["BackgroundTransparency"] = 1
	ImageLabel38["Position"] = UDim2.new(-0.187073916, 0, 0.68871516, 0)
	ImageLabel38["Size"] = UDim2.new(0, 25, 0, 20)
	ImageLabel38["ZIndex"] = 6
	ImageLabel38["BorderSizePixel"] = 0
	ImageLabel38["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel38----
	--Script39--
	local Script39 = Instance.new("Script",ImageLabel38)
	----Script39----
	--ImageLabel40--
	local ImageLabel40 = Instance.new("ImageLabel",Folder31)
	ImageLabel40["Visible"] = false
	ImageLabel40["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel40["Image"] = "http://www.roblox.com/asset/?id=71379009952076"
	ImageLabel40["BackgroundTransparency"] = 1
	ImageLabel40["Position"] = UDim2.new(-0.436449975, 0, 0.781795025, 0)
	ImageLabel40["Size"] = UDim2.new(0, 160, 0, 128)
	ImageLabel40["ZIndex"] = 6
	ImageLabel40["BorderSizePixel"] = 0
	ImageLabel40["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel40----
	--Script41--
	local Script41 = Instance.new("Script",ImageLabel40)
	----Script41----
	--Folder42--
	local Folder42 = Instance.new("Folder",Frame2)
	Folder42["Name"] = "Squid"
	----Folder42----
	--ImageLabel43--
	local ImageLabel43 = Instance.new("ImageLabel",Folder42)
	ImageLabel43["Visible"] = false
	ImageLabel43["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel43["BackgroundTransparency"] = 1
	ImageLabel43["Rotation"] = -170
	ImageLabel43["Image"] = "http://www.roblox.com/asset/?id=79036645393661"
	ImageLabel43["Name"] = "Squid"
	ImageLabel43["Position"] = UDim2.new(0.711356461, 0, -0.0963541642, 0)
	ImageLabel43["Size"] = UDim2.new(0, 226, 0, 226)
	ImageLabel43["ZIndex"] = 5
	ImageLabel43["BorderSizePixel"] = 0
	ImageLabel43["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel43----
	--Script44--
	local Script44 = Instance.new("Script",ImageLabel43)
	----Script44----
	--ImageLabel45--
	local ImageLabel45 = Instance.new("ImageLabel",Folder42)
	ImageLabel45["Visible"] = false
	ImageLabel45["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel45["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel45["Rotation"] = 55
	ImageLabel45["Image"] = "rbxassetid://9875928470"
	ImageLabel45["BackgroundTransparency"] = 1
	ImageLabel45["Position"] = UDim2.new(0.677786767, 0, 0.352484375, 0)
	ImageLabel45["Size"] = UDim2.new(0, 48, 0, 39)
	ImageLabel45["ZIndex"] = 5
	ImageLabel45["BorderSizePixel"] = 0
	ImageLabel45["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel45----
	--Script46--
	local Script46 = Instance.new("Script",ImageLabel45)
	----Script46----
	--ImageLabel47--
	local ImageLabel47 = Instance.new("ImageLabel",Folder42)
	ImageLabel47["Visible"] = false
	ImageLabel47["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel47["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel47["Rotation"] = 55
	ImageLabel47["Image"] = "rbxassetid://9875928470"
	ImageLabel47["BackgroundTransparency"] = 1
	ImageLabel47["Position"] = UDim2.new(0.624242961, 0, 0.105310522, 0)
	ImageLabel47["Size"] = UDim2.new(0, 100, 0, 80)
	ImageLabel47["ZIndex"] = 5
	ImageLabel47["BorderSizePixel"] = 0
	ImageLabel47["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel47----
	--Script48--
	local Script48 = Instance.new("Script",ImageLabel47)
	----Script48----
	--ImageLabel49--
	local ImageLabel49 = Instance.new("ImageLabel",Folder42)
	ImageLabel49["Visible"] = false
	ImageLabel49["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel49["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel49["Rotation"] = 55
	ImageLabel49["Image"] = "rbxassetid://9875928470"
	ImageLabel49["BackgroundTransparency"] = 1
	ImageLabel49["Position"] = UDim2.new(0.734337091, 0, 0.381889194, 0)
	ImageLabel49["Size"] = UDim2.new(0, 86, 0, 72)
	ImageLabel49["ZIndex"] = 5
	ImageLabel49["BorderSizePixel"] = 0
	ImageLabel49["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel49----
	--Script50--
	local Script50 = Instance.new("Script",ImageLabel49)
	----Script50----
	--ImageLabel51--
	local ImageLabel51 = Instance.new("ImageLabel",Folder42)
	ImageLabel51["Visible"] = false
	ImageLabel51["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel51["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel51["Rotation"] = 42
	ImageLabel51["Image"] = "rbxassetid://9875928470"
	ImageLabel51["BackgroundTransparency"] = 1
	ImageLabel51["Position"] = UDim2.new(0.900967658, 0, 0.107425608, 0)
	ImageLabel51["Size"] = UDim2.new(0, 66, 0, 59)
	ImageLabel51["ZIndex"] = 5
	ImageLabel51["BorderSizePixel"] = 0
	ImageLabel51["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel51----
	--Script52--
	local Script52 = Instance.new("Script",ImageLabel51)
	----Script52----
	--ImageLabel53--
	local ImageLabel53 = Instance.new("ImageLabel",Folder42)
	ImageLabel53["Visible"] = false
	ImageLabel53["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel53["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel53["Rotation"] = 55
	ImageLabel53["Image"] = "rbxassetid://9875928470"
	ImageLabel53["BackgroundTransparency"] = 1
	ImageLabel53["Position"] = UDim2.new(0.782957613, 0, 0.269444317, 0)
	ImageLabel53["Size"] = UDim2.new(0, 25, 0, 20)
	ImageLabel53["ZIndex"] = 5
	ImageLabel53["BorderSizePixel"] = 0
	ImageLabel53["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel53----
	--Script54--
	local Script54 = Instance.new("Script",ImageLabel53)
	----Script54----
	--ImageLabel55--
	local ImageLabel55 = Instance.new("ImageLabel",Folder42)
	ImageLabel55["Visible"] = false
	ImageLabel55["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel55["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel55["Rotation"] = 55
	ImageLabel55["Image"] = "rbxassetid://9875928470"
	ImageLabel55["BackgroundTransparency"] = 1
	ImageLabel55["Position"] = UDim2.new(0.78188771, 0, 0.0321718864, 0)
	ImageLabel55["Size"] = UDim2.new(0, 48, 0, 39)
	ImageLabel55["ZIndex"] = 5
	ImageLabel55["BorderSizePixel"] = 0
	ImageLabel55["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel55----
	--Script56--
	local Script56 = Instance.new("Script",ImageLabel55)
	----Script56----
	--ImageLabel57--
	local ImageLabel57 = Instance.new("ImageLabel",Folder42)
	ImageLabel57["Visible"] = false
	ImageLabel57["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel57["ImageColor3"] = Color3.new(0.964706, 0.886275, 1)
	ImageLabel57["Image"] = "rbxassetid://9875928470"
	ImageLabel57["BackgroundTransparency"] = 1
	ImageLabel57["Position"] = UDim2.new(0.845970154, 0, 0.298165649, 0)
	ImageLabel57["Size"] = UDim2.new(0, 48, 0, 39)
	ImageLabel57["ZIndex"] = 5
	ImageLabel57["BorderSizePixel"] = 0
	ImageLabel57["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel57----
	--Script58--
	local Script58 = Instance.new("Script",ImageLabel57)
	----Script58----
	--Folder59--
	local Folder59 = Instance.new("Folder",Frame2)
	Folder59["Name"] = "Gun"
	----Folder59----
	--ImageLabel60--
	local ImageLabel60 = Instance.new("ImageLabel",Folder59)
	ImageLabel60["Visible"] = false
	ImageLabel60["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel60["Rotation"] = -12
	ImageLabel60["Image"] = "rbxassetid://18637603354"
	ImageLabel60["BackgroundTransparency"] = 1
	ImageLabel60["Position"] = UDim2.new(-0.524622142, 0, 0.687499702, 0)
	ImageLabel60["Size"] = UDim2.new(0, 355, 0, 197)
	ImageLabel60["ZIndex"] = 6
	ImageLabel60["BorderSizePixel"] = 0
	ImageLabel60["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel60----
	--Script61--
	local Script61 = Instance.new("Script",ImageLabel60)
	----Script61----
	--ImageLabel62--
	local ImageLabel62 = Instance.new("ImageLabel",Folder59)
	ImageLabel62["Visible"] = false
	ImageLabel62["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel62["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel62["Rotation"] = 90
	ImageLabel62["Image"] = "rbxassetid://5138247197"
	ImageLabel62["BackgroundTransparency"] = 1
	ImageLabel62["Position"] = UDim2.new(0.0450625271, 0, 0.569389164, 0)
	ImageLabel62["Size"] = UDim2.new(0, 68, 0, 118)
	ImageLabel62["ZIndex"] = 6
	ImageLabel62["BorderSizePixel"] = 0
	ImageLabel62["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel62----
	--Script63--
	local Script63 = Instance.new("Script",ImageLabel62)
	----Script63----
	--ImageLabel64--
	local ImageLabel64 = Instance.new("ImageLabel",Folder59)
	ImageLabel64["Visible"] = false
	ImageLabel64["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel64["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel64["Rotation"] = 93
	ImageLabel64["Image"] = "rbxassetid://5138247197"
	ImageLabel64["BackgroundTransparency"] = 1
	ImageLabel64["Position"] = UDim2.new(0.151854306, 0, 0.68892318, 0)
	ImageLabel64["Size"] = UDim2.new(0, 68, 0, 63)
	ImageLabel64["ZIndex"] = 6
	ImageLabel64["BorderSizePixel"] = 0
	ImageLabel64["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel64----
	--Script65--
	local Script65 = Instance.new("Script",ImageLabel64)
	----Script65----
	--ImageLabel66--
	local ImageLabel66 = Instance.new("ImageLabel",Folder59)
	ImageLabel66["Visible"] = false
	ImageLabel66["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel66["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel66["Rotation"] = 81
	ImageLabel66["Image"] = "rbxassetid://5138247197"
	ImageLabel66["BackgroundTransparency"] = 1
	ImageLabel66["Position"] = UDim2.new(0.00665514264, 0, 0.568128288, 0)
	ImageLabel66["Size"] = UDim2.new(0, 68, 0, 84)
	ImageLabel66["ZIndex"] = 6
	ImageLabel66["BorderSizePixel"] = 0
	ImageLabel66["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel66----
	--Script67--
	local Script67 = Instance.new("Script",ImageLabel66)
	----Script67----
	--ImageLabel68--
	local ImageLabel68 = Instance.new("ImageLabel",Folder59)
	ImageLabel68["Visible"] = false
	ImageLabel68["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel68["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel68["Rotation"] = 93
	ImageLabel68["Image"] = "rbxassetid://5138247197"
	ImageLabel68["BackgroundTransparency"] = 1
	ImageLabel68["Position"] = UDim2.new(0.093494691, 0, 0.60298568, 0)
	ImageLabel68["Size"] = UDim2.new(0, 68, 0, 63)
	ImageLabel68["ZIndex"] = 6
	ImageLabel68["BorderSizePixel"] = 0
	ImageLabel68["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel68----
	--Script69--
	local Script69 = Instance.new("Script",ImageLabel68)
	----Script69----
	--ImageLabel70--
	local ImageLabel70 = Instance.new("ImageLabel",Folder59)
	ImageLabel70["Visible"] = false
	ImageLabel70["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel70["Rotation"] = -12
	ImageLabel70["Image"] = "rbxassetid://413788230"
	ImageLabel70["BackgroundTransparency"] = 1
	ImageLabel70["Position"] = UDim2.new(0.923017561, 0, -0.190828159, 0)
	ImageLabel70["Size"] = UDim2.new(0, 183, 0, 160)
	ImageLabel70["ZIndex"] = 6
	ImageLabel70["BorderSizePixel"] = 0
	ImageLabel70["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel70----
	--Script71--
	local Script71 = Instance.new("Script",ImageLabel70)
	----Script71----
	--ImageLabel72--
	local ImageLabel72 = Instance.new("ImageLabel",Folder59)
	ImageLabel72["Visible"] = false
	ImageLabel72["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel72["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel72["Rotation"] = -110
	ImageLabel72["Image"] = "rbxassetid://5138247197"
	ImageLabel72["BackgroundTransparency"] = 1
	ImageLabel72["Position"] = UDim2.new(0.743800581, 0, -0.0712358132, 0)
	ImageLabel72["Size"] = UDim2.new(0, 68, 0, 118)
	ImageLabel72["ZIndex"] = 6
	ImageLabel72["BorderSizePixel"] = 0
	ImageLabel72["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel72----
	--Script73--
	local Script73 = Instance.new("Script",ImageLabel72)
	----Script73----
	--ImageLabel74--
	local ImageLabel74 = Instance.new("ImageLabel",Folder59)
	ImageLabel74["Visible"] = false
	ImageLabel74["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel74["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel74["Rotation"] = -128
	ImageLabel74["Image"] = "rbxassetid://5138247197"
	ImageLabel74["BackgroundTransparency"] = 1
	ImageLabel74["Position"] = UDim2.new(0.790979981, 0, 0.0537317581, 0)
	ImageLabel74["Size"] = UDim2.new(0, 61, 0, 56)
	ImageLabel74["ZIndex"] = 6
	ImageLabel74["BorderSizePixel"] = 0
	ImageLabel74["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel74----
	--Script75--
	local Script75 = Instance.new("Script",ImageLabel74)
	----Script75----
	--ImageLabel76--
	local ImageLabel76 = Instance.new("ImageLabel",Folder59)
	ImageLabel76["Visible"] = false
	ImageLabel76["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel76["ImageColor3"] = Color3.new(1, 0.784314, 0)
	ImageLabel76["Rotation"] = -99
	ImageLabel76["Image"] = "rbxassetid://5138247197"
	ImageLabel76["BackgroundTransparency"] = 1
	ImageLabel76["Position"] = UDim2.new(0.744346082, 0, -0.0497557335, 0)
	ImageLabel76["Size"] = UDim2.new(0, 68, 0, 53)
	ImageLabel76["ZIndex"] = 6
	ImageLabel76["BorderSizePixel"] = 0
	ImageLabel76["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel76----
	--Script77--
	local Script77 = Instance.new("Script",ImageLabel76)
	----Script77----
	--Folder78--
	local Folder78 = Instance.new("Folder",Frame2)
	Folder78["Name"] = "Misc"
	----Folder78----
	--ImageLabel79--
	local ImageLabel79 = Instance.new("ImageLabel",Folder78)
	ImageLabel79["Visible"] = false
	ImageLabel79["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel79["Image"] = "rbxassetid://92159656"
	ImageLabel79["BackgroundTransparency"] = 1
	ImageLabel79["Position"] = UDim2.new(-0.445913702, 0, 0.740128338, 0)
	ImageLabel79["Size"] = UDim2.new(0, 166, 0, 164)
	ImageLabel79["ZIndex"] = 6
	ImageLabel79["BorderSizePixel"] = 0
	ImageLabel79["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel79----
	--Script80--
	local Script80 = Instance.new("Script",ImageLabel79)
	----Script80----
	--ImageLabel81--
	local ImageLabel81 = Instance.new("ImageLabel",Folder78)
	ImageLabel81["Visible"] = false
	ImageLabel81["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel81["Image"] = "rbxassetid://92159656"
	ImageLabel81["BackgroundTransparency"] = 1
	ImageLabel81["Position"] = UDim2.new(0.352193564, 0, -0.0984133109, 0)
	ImageLabel81["Size"] = UDim2.new(0, 73, 0, 72)
	ImageLabel81["ZIndex"] = 6
	ImageLabel81["BorderSizePixel"] = 0
	ImageLabel81["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel81----
	--Script82--
	local Script82 = Instance.new("Script",ImageLabel81)
	----Script82----
	--ImageLabel83--
	local ImageLabel83 = Instance.new("ImageLabel",Folder78)
	ImageLabel83["Visible"] = false
	ImageLabel83["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel83["Image"] = "rbxassetid://92159656"
	ImageLabel83["BackgroundTransparency"] = 1
	ImageLabel83["Position"] = UDim2.new(0.845884502, 0, 0.912003219, 0)
	ImageLabel83["Size"] = UDim2.new(0, 76, 0, 74)
	ImageLabel83["ZIndex"] = 6
	ImageLabel83["BorderSizePixel"] = 0
	ImageLabel83["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel83----
	--Script84--
	local Script84 = Instance.new("Script",ImageLabel83)
	----Script84----
	--ImageLabel85--
	local ImageLabel85 = Instance.new("ImageLabel",Folder78)
	ImageLabel85["Visible"] = false
	ImageLabel85["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel85["Image"] = "rbxassetid://92159656"
	ImageLabel85["BackgroundTransparency"] = 1
	ImageLabel85["Position"] = UDim2.new(0.890048563, 0, -0.295507759, 0)
	ImageLabel85["Size"] = UDim2.new(0, 169, 0, 164)
	ImageLabel85["ZIndex"] = 6
	ImageLabel85["BorderSizePixel"] = 0
	ImageLabel85["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel85----
	--Script86--
	local Script86 = Instance.new("Script",ImageLabel85)
	----Script86----
	--ImageLabel87--
	local ImageLabel87 = Instance.new("ImageLabel",Folder78)
	ImageLabel87["Visible"] = false
	ImageLabel87["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel87["Image"] = "rbxassetid://92159656"
	ImageLabel87["BackgroundTransparency"] = 1
	ImageLabel87["Position"] = UDim2.new(-0.447490901, 0, 0.0213781986, 0)
	ImageLabel87["Size"] = UDim2.new(0, 44, 0, 43)
	ImageLabel87["ZIndex"] = 6
	ImageLabel87["BorderSizePixel"] = 0
	ImageLabel87["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel87----
	--Script88--
	local Script88 = Instance.new("Script",ImageLabel87)
	----Script88----
	--ImageLabel89--
	local ImageLabel89 = Instance.new("ImageLabel",Folder78)
	ImageLabel89["Visible"] = false
	ImageLabel89["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel89["Image"] = "rbxassetid://92159656"
	ImageLabel89["BackgroundTransparency"] = 1
	ImageLabel89["Position"] = UDim2.new(0.155032769, 0, 0.912003219, 0)
	ImageLabel89["Size"] = UDim2.new(0, 28, 0, 28)
	ImageLabel89["ZIndex"] = 6
	ImageLabel89["BorderSizePixel"] = 0
	ImageLabel89["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel89----
	--Script90--
	local Script90 = Instance.new("Script",ImageLabel89)
	----Script90----
	--Folder91--
	local Folder91 = Instance.new("Folder",Frame2)
	Folder91["Name"] = "Home"
	----Folder91----
	--ImageLabel92--
	local ImageLabel92 = Instance.new("ImageLabel",Folder91)
	ImageLabel92["Visible"] = false
	ImageLabel92["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel92["Rotation"] = -29
	ImageLabel92["Image"] = "http://www.roblox.com/asset/?id=71140496631232"
	ImageLabel92["BackgroundTransparency"] = 1
	ImageLabel92["Position"] = UDim2.new(-0.526355326, 0, 0.706274211, 0)
	ImageLabel92["Size"] = UDim2.new(0, 217, 0, 174)
	ImageLabel92["ZIndex"] = 6
	ImageLabel92["BorderSizePixel"] = 0
	ImageLabel92["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel92----
	--Script93--
	local Script93 = Instance.new("Script",ImageLabel92)
	----Script93----
	--ImageLabel94--
	local ImageLabel94 = Instance.new("ImageLabel",Folder91)
	ImageLabel94["Visible"] = false
	ImageLabel94["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel94["Rotation"] = 23
	ImageLabel94["Image"] = "http://www.roblox.com/asset/?id=109760953509401"
	ImageLabel94["BackgroundTransparency"] = 1
	ImageLabel94["Position"] = UDim2.new(0.770174742, 0, -0.298934132, 0)
	ImageLabel94["Size"] = UDim2.new(0, 224, 0, 179)
	ImageLabel94["ZIndex"] = 6
	ImageLabel94["BorderSizePixel"] = 0
	ImageLabel94["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel94----
	--Script95--
	local Script95 = Instance.new("Script",ImageLabel94)
	----Script95----
	--ImageLabel96--
	local ImageLabel96 = Instance.new("ImageLabel",Folder91)
	ImageLabel96["Visible"] = false
	ImageLabel96["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel96["Image"] = "http://www.roblox.com/asset/?id=84356003495336"
	ImageLabel96["BackgroundTransparency"] = 1
	ImageLabel96["Position"] = UDim2.new(0.732319832, 0, 0.942708015, 0)
	ImageLabel96["Size"] = UDim2.new(0, 80, 0, 64)
	ImageLabel96["ZIndex"] = 6
	ImageLabel96["BorderSizePixel"] = 0
	ImageLabel96["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel96----
	--Script97--
	local Script97 = Instance.new("Script",ImageLabel96)
	----Script97----
	--UICorner98--
	local UICorner98 = Instance.new("UICorner",ImageLabel96)
	UICorner98["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner98----
	--UICorner99--
	local UICorner99 = Instance.new("UICorner",ImageLabel96)
	UICorner99["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner99----
	--ImageLabel100--
	local ImageLabel100 = Instance.new("ImageLabel",Folder91)
	ImageLabel100["Visible"] = false
	ImageLabel100["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel100["Image"] = "http://www.roblox.com/asset/?id=137455912132320"
	ImageLabel100["BackgroundTransparency"] = 1
	ImageLabel100["Position"] = UDim2.new(-0.367049247, 0, -0.231063053, 0)
	ImageLabel100["Size"] = UDim2.new(0, 122, 0, 107)
	ImageLabel100["ZIndex"] = 6
	ImageLabel100["BorderSizePixel"] = 0
	ImageLabel100["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel100----
	--Script101--
	local Script101 = Instance.new("Script",ImageLabel100)
	----Script101----
	--UICorner102--
	local UICorner102 = Instance.new("UICorner",ImageLabel100)
	UICorner102["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner102----
	--UICorner103--
	local UICorner103 = Instance.new("UICorner",ImageLabel100)
	UICorner103["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner103----
	--UICorner104--
	local UICorner104 = Instance.new("UICorner",ImageLabel100)
	UICorner104["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner104----
	--UICorner105--
	local UICorner105 = Instance.new("UICorner",ImageLabel100)
	UICorner105["CornerRadius"] = UDim.new(0, 423432423)
	----UICorner105----
	--TextLabel106--
	local TextLabel106 = Instance.new("TextLabel",Frame2)
	TextLabel106["TextWrapped"] = true
	TextLabel106["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel106["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel106["Text"] = "			garry & larry hub      v1.0.12				"
	TextLabel106["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel106["TextStrokeTransparency"] = 0
	TextLabel106["TextSize"] = 14
	TextLabel106["Font"] = Enum.Font.FredokaOne
	TextLabel106["TextScaled"] = true
	TextLabel106["Position"] = UDim2.new(-0.331469804, 0, -0.101670109, 0)
	TextLabel106["Size"] = UDim2.new(0, 597, 0, 43)
	TextLabel106["ZIndex"] = 5
	TextLabel106["BorderSizePixel"] = 0
	TextLabel106["BackgroundColor3"] = Color3.new(0.537255, 0.678431, 0.690196)
	----TextLabel106----
	--UIStroke107--
	local UIStroke107 = Instance.new("UIStroke",TextLabel106)
	UIStroke107["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke107["Thickness"] = 5
	----UIStroke107----
	--UICorner108--
	local UICorner108 = Instance.new("UICorner",TextLabel106)
	UICorner108["CornerRadius"] = UDim.new(1, 5)
	----UICorner108----
	--Frame109--
	local Frame109 = Instance.new("Frame",Frame2)
	Frame109["Visible"] = false
	Frame109["Size"] = UDim2.new(0, 604, 0, 384)
	Frame109["Name"] = "RHTFrame"
	Frame109["Position"] = UDim2.new(0.0463186577, 0, -0.00160431862, 0)
	Frame109["BorderColor3"] = Color3.new(0, 0, 0)
	Frame109["ZIndex"] = -1
	Frame109["BorderSizePixel"] = 0
	Frame109["BackgroundColor3"] = Color3.new(0.596078, 0.960784, 1)
	----Frame109----
	--Frame110--
	local Frame110 = Instance.new("Frame",Frame109)
	Frame110["ClipsDescendants"] = true
	Frame110["BorderColor3"] = Color3.new(0, 0, 0)
	Frame110["Name"] = "Misc"
	Frame110["BackgroundTransparency"] = 1
	Frame110["Position"] = UDim2.new(0.01697414, 0, -0.00150485837, 0)
	Frame110["Size"] = UDim2.new(0, 593, 0, 384)
	Frame110["ZIndex"] = 0
	Frame110["BorderSizePixel"] = 0
	Frame110["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame110----
	--ScrollingFrame111--
	local ScrollingFrame111 = Instance.new("ScrollingFrame",Frame110)
	ScrollingFrame111["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame111["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame111["Active"] = true
	ScrollingFrame111["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame111["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame111["ScrollBarImageTransparency"] = 1
	ScrollingFrame111["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame111["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame111["ClipsDescendants"] = false
	ScrollingFrame111["BackgroundTransparency"] = 1
	ScrollingFrame111["Position"] = UDim2.new(-0.0189339947, 0, 0.00829926413, 0)
	ScrollingFrame111["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame111["Size"] = UDim2.new(0, 602, 0, 381)
	ScrollingFrame111["BorderSizePixel"] = 0
	ScrollingFrame111["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame111----
	--UIListLayout112--
	local UIListLayout112 = Instance.new("UIListLayout",ScrollingFrame111)
	UIListLayout112["VerticalAlignment"] = Enum.VerticalAlignment.Center
	UIListLayout112["Padding"] = UDim.new(0.0299999993, 0)
	UIListLayout112["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout112----
	--TextButton113--
	local TextButton113 = Instance.new("TextButton",ScrollingFrame111)
	TextButton113["TextWrapped"] = true
	TextButton113["TextColor3"] = Color3.new(1, 1, 1)
	TextButton113["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton113["Text"] = "Yellowgreg"
	TextButton113["TextStrokeTransparency"] = 0
	TextButton113["TextSize"] = 14
	TextButton113["Font"] = Enum.Font.FredokaOne
	TextButton113["Name"] = "Yellowgreg"
	TextButton113["Position"] = UDim2.new(0.0199335553, 0, 0, 0)
	TextButton113["TextScaled"] = true
	TextButton113["Size"] = UDim2.new(0, 579, 0, 63)
	TextButton113["BorderSizePixel"] = 0
	TextButton113["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton113----
	--Script114--
	local Script114 = Instance.new("Script",TextButton113)
	Script114["Name"] = "Execute"
	----Script114----
	--UIStroke115--
	local UIStroke115 = Instance.new("UIStroke",TextButton113)
	UIStroke115["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke115["Thickness"] = 3
	UIStroke115["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke115----
	--Script116--
	local Script116 = Instance.new("Script",TextButton113)
	----Script116----
	--UICorner117--
	local UICorner117 = Instance.new("UICorner",TextButton113)
	UICorner117["CornerRadius"] = UDim.new(0, 4)
	----UICorner117----
	--Script118--
	local Script118 = Instance.new("Script",TextButton113)
	Script118["Name"] = "ButtonHover"
	----Script118----
	--UIStroke119--
	local UIStroke119 = Instance.new("UIStroke",Frame109)
	UIStroke119["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke119["Thickness"] = 5
	----UIStroke119----
	--Frame120--
	local Frame120 = Instance.new("Frame",Frame2)
	Frame120["Visible"] = false
	Frame120["Size"] = UDim2.new(0, 604, 0, 384)
	Frame120["Name"] = "FischFrame"
	Frame120["Position"] = UDim2.new(0.0460000001, 0, -0.00200000009, 0)
	Frame120["BorderColor3"] = Color3.new(0, 0, 0)
	Frame120["ZIndex"] = -1
	Frame120["BorderSizePixel"] = 0
	Frame120["BackgroundColor3"] = Color3.new(0.596078, 0.960784, 1)
	----Frame120----
	--Frame121--
	local Frame121 = Instance.new("Frame",Frame120)
	Frame121["ClipsDescendants"] = true
	Frame121["BorderColor3"] = Color3.new(0, 0, 0)
	Frame121["Name"] = "Misc"
	Frame121["BackgroundTransparency"] = 1
	Frame121["Position"] = UDim2.new(0.01697414, 0, -0.00150489807, 0)
	Frame121["Size"] = UDim2.new(0, 594, 0, 384)
	Frame121["ZIndex"] = 0
	Frame121["BorderSizePixel"] = 0
	Frame121["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame121----
	--ScrollingFrame122--
	local ScrollingFrame122 = Instance.new("ScrollingFrame",Frame121)
	ScrollingFrame122["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame122["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame122["Active"] = true
	ScrollingFrame122["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame122["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame122["ScrollBarImageTransparency"] = 1
	ScrollingFrame122["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame122["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame122["ClipsDescendants"] = false
	ScrollingFrame122["BackgroundTransparency"] = 1
	ScrollingFrame122["Position"] = UDim2.new(0.0452077314, 0, 0.443195015, 0)
	ScrollingFrame122["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame122["Size"] = UDim2.new(0, 570, 0, 214)
	ScrollingFrame122["BorderSizePixel"] = 0
	ScrollingFrame122["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame122----
	--UIListLayout123--
	local UIListLayout123 = Instance.new("UIListLayout",ScrollingFrame122)
	UIListLayout123["VerticalAlignment"] = Enum.VerticalAlignment.Bottom
	UIListLayout123["Padding"] = UDim.new(0.0299999993, 0)
	UIListLayout123["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout123----
	--TextButton124--
	local TextButton124 = Instance.new("TextButton",ScrollingFrame122)
	TextButton124["RichText"] = true
	TextButton124["TextColor3"] = Color3.new(1, 1, 1)
	TextButton124["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton124["Text"] = "SpeedHub X"
	TextButton124["TextWrapped"] = true
	TextButton124["TextStrokeTransparency"] = 0
	TextButton124["TextSize"] = 14
	TextButton124["Font"] = Enum.Font.FredokaOne
	TextButton124["Name"] = "SpeedHub X"
	TextButton124["Position"] = UDim2.new(0.0771929845, 0, 0, 0)
	TextButton124["TextScaled"] = true
	TextButton124["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton124["BorderSizePixel"] = 0
	TextButton124["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton124----
	--UICorner125--
	local UICorner125 = Instance.new("UICorner",TextButton124)
	UICorner125["CornerRadius"] = UDim.new(0, 4)
	----UICorner125----
	--UIStroke126--
	local UIStroke126 = Instance.new("UIStroke",TextButton124)
	UIStroke126["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke126["Thickness"] = 3
	UIStroke126["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton124)
	----Script127----
	--Script128--
	local Script128 = Instance.new("Script",TextButton124)
	Script128["Name"] = "Execute"
	----Script128----
	--Script129--
	local Script129 = Instance.new("Script",TextButton124)
	Script129["Name"] = "ButtonHover"
	----Script129----
	--TextButton130--
	local TextButton130 = Instance.new("TextButton",ScrollingFrame122)
	TextButton130["RichText"] = true
	TextButton130["TextColor3"] = Color3.new(1, 1, 1)
	TextButton130["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton130["Text"] = "KICIAHOOK"
	TextButton130["TextWrapped"] = true
	TextButton130["TextStrokeTransparency"] = 0
	TextButton130["TextSize"] = 14
	TextButton130["Font"] = Enum.Font.FredokaOne
	TextButton130["Name"] = "Kiciahook"
	TextButton130["Position"] = UDim2.new(0.0771929845, 0, 0.158608899, 0)
	TextButton130["TextScaled"] = true
	TextButton130["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton130["BorderSizePixel"] = 0
	TextButton130["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton130----
	--Script131--
	local Script131 = Instance.new("Script",TextButton130)
	Script131["Name"] = "Execute"
	----Script131----
	--UIStroke132--
	local UIStroke132 = Instance.new("UIStroke",TextButton130)
	UIStroke132["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke132["Thickness"] = 3
	UIStroke132["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke132----
	--UICorner133--
	local UICorner133 = Instance.new("UICorner",TextButton130)
	UICorner133["CornerRadius"] = UDim.new(0, 4)
	----UICorner133----
	--Script134--
	local Script134 = Instance.new("Script",TextButton130)
	----Script134----
	--Script135--
	local Script135 = Instance.new("Script",TextButton130)
	Script135["Name"] = "ButtonHover"
	----Script135----
	--TextButton136--
	local TextButton136 = Instance.new("TextButton",ScrollingFrame122)
	TextButton136["TextWrapped"] = true
	TextButton136["TextColor3"] = Color3.new(1, 1, 1)
	TextButton136["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton136["Text"] = "KNCRYPT"
	TextButton136["TextStrokeTransparency"] = 0
	TextButton136["TextSize"] = 14
	TextButton136["Font"] = Enum.Font.FredokaOne
	TextButton136["Name"] = "KNCRYPT"
	TextButton136["Position"] = UDim2.new(0.0771929845, 0, 0.317217797, 0)
	TextButton136["TextScaled"] = true
	TextButton136["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton136["BorderSizePixel"] = 0
	TextButton136["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton136----
	--Script137--
	local Script137 = Instance.new("Script",TextButton136)
	Script137["Name"] = "Execute"
	----Script137----
	--UICorner138--
	local UICorner138 = Instance.new("UICorner",TextButton136)
	UICorner138["CornerRadius"] = UDim.new(0, 4)
	----UICorner138----
	--UIStroke139--
	local UIStroke139 = Instance.new("UIStroke",TextButton136)
	UIStroke139["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke139["Thickness"] = 3
	UIStroke139["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke139----
	--Script140--
	local Script140 = Instance.new("Script",TextButton136)
	----Script140----
	--Script141--
	local Script141 = Instance.new("Script",TextButton136)
	Script141["Name"] = "ButtonHover"
	----Script141----
	--TextButton142--
	local TextButton142 = Instance.new("TextButton",ScrollingFrame122)
	TextButton142["TextWrapped"] = true
	TextButton142["TextColor3"] = Color3.new(1, 1, 1)
	TextButton142["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton142["Text"] = "LUNOR"
	TextButton142["TextStrokeTransparency"] = 0
	TextButton142["TextSize"] = 14
	TextButton142["Font"] = Enum.Font.FredokaOne
	TextButton142["Name"] = "LUNOR"
	TextButton142["Position"] = UDim2.new(0.0771929845, 0, 0.47582671, 0)
	TextButton142["TextScaled"] = true
	TextButton142["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton142["BorderSizePixel"] = 0
	TextButton142["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton142----
	--Script143--
	local Script143 = Instance.new("Script",TextButton142)
	Script143["Name"] = "Execute"
	----Script143----
	--UICorner144--
	local UICorner144 = Instance.new("UICorner",TextButton142)
	UICorner144["CornerRadius"] = UDim.new(0, 4)
	----UICorner144----
	--UIStroke145--
	local UIStroke145 = Instance.new("UIStroke",TextButton142)
	UIStroke145["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke145["Thickness"] = 3
	UIStroke145["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke145----
	--Script146--
	local Script146 = Instance.new("Script",TextButton142)
	----Script146----
	--Script147--
	local Script147 = Instance.new("Script",TextButton142)
	Script147["Name"] = "ButtonHover"
	----Script147----
	--TextButton148--
	local TextButton148 = Instance.new("TextButton",ScrollingFrame122)
	TextButton148["TextWrapped"] = true
	TextButton148["TextColor3"] = Color3.new(1, 1, 1)
	TextButton148["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton148["Text"] = "NATIVE"
	TextButton148["TextStrokeTransparency"] = 0
	TextButton148["TextSize"] = 14
	TextButton148["Font"] = Enum.Font.FredokaOne
	TextButton148["Name"] = "NATIVE"
	TextButton148["Position"] = UDim2.new(0.0771929845, 0, 0.634435594, 0)
	TextButton148["TextScaled"] = true
	TextButton148["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton148["BorderSizePixel"] = 0
	TextButton148["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton148----
	--Script149--
	local Script149 = Instance.new("Script",TextButton148)
	Script149["Name"] = "Execute"
	----Script149----
	--UICorner150--
	local UICorner150 = Instance.new("UICorner",TextButton148)
	UICorner150["CornerRadius"] = UDim.new(0, 4)
	----UICorner150----
	--UIStroke151--
	local UIStroke151 = Instance.new("UIStroke",TextButton148)
	UIStroke151["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke151["Thickness"] = 3
	UIStroke151["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke151----
	--Script152--
	local Script152 = Instance.new("Script",TextButton148)
	----Script152----
	--Script153--
	local Script153 = Instance.new("Script",TextButton148)
	Script153["Name"] = "ButtonHover"
	----Script153----
	--TextButton154--
	local TextButton154 = Instance.new("TextButton",ScrollingFrame122)
	TextButton154["TextWrapped"] = true
	TextButton154["TextColor3"] = Color3.new(1, 1, 1)
	TextButton154["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton154["Text"] = "NYX"
	TextButton154["TextStrokeTransparency"] = 0
	TextButton154["TextSize"] = 14
	TextButton154["Font"] = Enum.Font.FredokaOne
	TextButton154["Name"] = "NYX"
	TextButton154["Position"] = UDim2.new(0.0771929845, 0, 0.793044508, 0)
	TextButton154["TextScaled"] = true
	TextButton154["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton154["BorderSizePixel"] = 0
	TextButton154["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton154----
	--Script155--
	local Script155 = Instance.new("Script",TextButton154)
	Script155["Name"] = "Execute"
	----Script155----
	--UICorner156--
	local UICorner156 = Instance.new("UICorner",TextButton154)
	UICorner156["CornerRadius"] = UDim.new(0, 4)
	----UICorner156----
	--UIStroke157--
	local UIStroke157 = Instance.new("UIStroke",TextButton154)
	UIStroke157["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke157["Thickness"] = 3
	UIStroke157["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke157----
	--Script158--
	local Script158 = Instance.new("Script",TextButton154)
	----Script158----
	--Script159--
	local Script159 = Instance.new("Script",TextButton154)
	Script159["Name"] = "ButtonHover"
	----Script159----
	--TextButton160--
	local TextButton160 = Instance.new("TextButton",ScrollingFrame122)
	TextButton160["TextWrapped"] = true
	TextButton160["TextColor3"] = Color3.new(1, 1, 1)
	TextButton160["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton160["Text"] = "RAITO"
	TextButton160["TextStrokeTransparency"] = 0
	TextButton160["TextSize"] = 14
	TextButton160["Font"] = Enum.Font.FredokaOne
	TextButton160["Name"] = "RAITO"
	TextButton160["Position"] = UDim2.new(0.0771929845, 0, 0.951653421, 0)
	TextButton160["TextScaled"] = true
	TextButton160["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton160["BorderSizePixel"] = 0
	TextButton160["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton160----
	--Script161--
	local Script161 = Instance.new("Script",TextButton160)
	Script161["Name"] = "Execute"
	----Script161----
	--UICorner162--
	local UICorner162 = Instance.new("UICorner",TextButton160)
	UICorner162["CornerRadius"] = UDim.new(0, 4)
	----UICorner162----
	--UIStroke163--
	local UIStroke163 = Instance.new("UIStroke",TextButton160)
	UIStroke163["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke163["Thickness"] = 3
	UIStroke163["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke163----
	--Script164--
	local Script164 = Instance.new("Script",TextButton160)
	----Script164----
	--Script165--
	local Script165 = Instance.new("Script",TextButton160)
	Script165["Name"] = "ButtonHover"
	----Script165----
	--TextButton166--
	local TextButton166 = Instance.new("TextButton",ScrollingFrame122)
	TextButton166["TextWrapped"] = true
	TextButton166["TextColor3"] = Color3.new(1, 1, 1)
	TextButton166["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton166["Text"] = "KICIAHOOK"
	TextButton166["TextStrokeTransparency"] = 0
	TextButton166["TextSize"] = 14
	TextButton166["Font"] = Enum.Font.FredokaOne
	TextButton166["Name"] = "kiciahook"
	TextButton166["Position"] = UDim2.new(0.0771929845, 0, 1.11026227, 0)
	TextButton166["TextScaled"] = true
	TextButton166["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton166["BorderSizePixel"] = 0
	TextButton166["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton166----
	--Script167--
	local Script167 = Instance.new("Script",TextButton166)
	Script167["Name"] = "Execute"
	----Script167----
	--Script168--
	local Script168 = Instance.new("Script",TextButton166)
	----Script168----
	--UIStroke169--
	local UIStroke169 = Instance.new("UIStroke",TextButton166)
	UIStroke169["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke169["Thickness"] = 3
	UIStroke169["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke169----
	--UICorner170--
	local UICorner170 = Instance.new("UICorner",TextButton166)
	UICorner170["CornerRadius"] = UDim.new(0, 4)
	----UICorner170----
	--Script171--
	local Script171 = Instance.new("Script",TextButton166)
	Script171["Name"] = "ButtonHover"
	----Script171----
	--TextButton172--
	local TextButton172 = Instance.new("TextButton",ScrollingFrame122)
	TextButton172["TextWrapped"] = true
	TextButton172["TextColor3"] = Color3.new(1, 1, 1)
	TextButton172["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton172["Text"] = "NAOKI"
	TextButton172["TextStrokeTransparency"] = 0
	TextButton172["TextSize"] = 14
	TextButton172["Font"] = Enum.Font.FredokaOne
	TextButton172["Name"] = "naokihub"
	TextButton172["Position"] = UDim2.new(0.0771929845, 0, 1.26887119, 0)
	TextButton172["TextScaled"] = true
	TextButton172["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton172["BorderSizePixel"] = 0
	TextButton172["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton172----
	--Script173--
	local Script173 = Instance.new("Script",TextButton172)
	Script173["Name"] = "Execute"
	----Script173----
	--Script174--
	local Script174 = Instance.new("Script",TextButton172)
	----Script174----
	--UICorner175--
	local UICorner175 = Instance.new("UICorner",TextButton172)
	UICorner175["CornerRadius"] = UDim.new(0, 4)
	----UICorner175----
	--UIStroke176--
	local UIStroke176 = Instance.new("UIStroke",TextButton172)
	UIStroke176["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke176["Thickness"] = 3
	UIStroke176["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke176----
	--Script177--
	local Script177 = Instance.new("Script",TextButton172)
	Script177["Name"] = "ButtonHover"
	----Script177----
	--TextButton178--
	local TextButton178 = Instance.new("TextButton",ScrollingFrame122)
	TextButton178["TextWrapped"] = true
	TextButton178["TextColor3"] = Color3.new(1, 1, 1)
	TextButton178["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton178["Text"] = "AVERAGE"
	TextButton178["TextStrokeTransparency"] = 0
	TextButton178["TextSize"] = 14
	TextButton178["Font"] = Enum.Font.FredokaOne
	TextButton178["Name"] = "AVERAGE"
	TextButton178["Position"] = UDim2.new(0.0771929845, 0, 1.4274801, 0)
	TextButton178["TextScaled"] = true
	TextButton178["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton178["BorderSizePixel"] = 0
	TextButton178["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton178----
	--Script179--
	local Script179 = Instance.new("Script",TextButton178)
	Script179["Name"] = "Execute"
	----Script179----
	--UICorner180--
	local UICorner180 = Instance.new("UICorner",TextButton178)
	UICorner180["CornerRadius"] = UDim.new(0, 4)
	----UICorner180----
	--UIStroke181--
	local UIStroke181 = Instance.new("UIStroke",TextButton178)
	UIStroke181["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke181["Thickness"] = 3
	UIStroke181["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke181----
	--Script182--
	local Script182 = Instance.new("Script",TextButton178)
	----Script182----
	--Script183--
	local Script183 = Instance.new("Script",TextButton178)
	Script183["Name"] = "ButtonHover"
	----Script183----
	--UIStroke184--
	local UIStroke184 = Instance.new("UIStroke",Frame120)
	UIStroke184["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke184["Thickness"] = 5
	----UIStroke184----
	--Frame185--
	local Frame185 = Instance.new("Frame",Frame2)
	Frame185["Visible"] = false
	Frame185["Name"] = "HomeFrame"
	Frame185["Position"] = UDim2.new(0.0460000001, 0, -0.00200000009, 0)
	Frame185["BorderColor3"] = Color3.new(0, 0, 0)
	Frame185["Size"] = UDim2.new(0, 604, 0, 384)
	Frame185["BorderSizePixel"] = 0
	Frame185["BackgroundColor3"] = Color3.new(0.596078, 0.960784, 1)
	----Frame185----
	--UIStroke186--
	local UIStroke186 = Instance.new("UIStroke",Frame185)
	UIStroke186["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke186["Thickness"] = 5
	----UIStroke186----
	--TextLabel187--
	local TextLabel187 = Instance.new("TextLabel",Frame185)
	TextLabel187["TextWrapped"] = true
	TextLabel187["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel187["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel187["Text"] = "MOTD										 (message of the day)"
	TextLabel187["TextSize"] = 14
	TextLabel187["TextStrokeTransparency"] = 0
	TextLabel187["TextScaled"] = true
	TextLabel187["Font"] = Enum.Font.FredokaOne
	TextLabel187["BackgroundTransparency"] = 1
	TextLabel187["Position"] = UDim2.new(0.182119206, 0, 0.010416667, 0)
	TextLabel187["Size"] = UDim2.new(0, 395, 0, 91)
	TextLabel187["ZIndex"] = 4
	TextLabel187["BorderSizePixel"] = 0
	TextLabel187["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel187----
	--TextLabel188--
	local TextLabel188 = Instance.new("TextLabel",Frame185)
	TextLabel188["TextWrapped"] = true
	TextLabel188["TextColor3"] = Color3.new(0.0196078, 1, 0.0862745)
	TextLabel188["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel188["Text"] = "+ Changed hub named (garry & larry)"
	TextLabel188["TextSize"] = 14
	TextLabel188["TextStrokeTransparency"] = 0
	TextLabel188["TextScaled"] = true
	TextLabel188["Font"] = Enum.Font.FredokaOne
	TextLabel188["BackgroundTransparency"] = 1
	TextLabel188["Position"] = UDim2.new(0.0382298343, 0, 0.517429292, 0)
	TextLabel188["Size"] = UDim2.new(0, 567, 0, 42)
	TextLabel188["ZIndex"] = 4
	TextLabel188["BorderSizePixel"] = 0
	TextLabel188["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel188----
	--TextLabel189--
	local TextLabel189 = Instance.new("TextLabel",Frame185)
	TextLabel189["TextWrapped"] = true
	TextLabel189["TextColor3"] = Color3.new(0.0196078, 1, 0.0862745)
	TextLabel189["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel189["Text"] = "+ Added Effects when clicking FrameButtons"
	TextLabel189["TextSize"] = 14
	TextLabel189["TextStrokeTransparency"] = 0
	TextLabel189["TextScaled"] = true
	TextLabel189["Font"] = Enum.Font.FredokaOne
	TextLabel189["BackgroundTransparency"] = 1
	TextLabel189["Position"] = UDim2.new(0.0382298343, 0, 0.617079079, 0)
	TextLabel189["Size"] = UDim2.new(0, 567, 0, 24)
	TextLabel189["ZIndex"] = 4
	TextLabel189["BorderSizePixel"] = 0
	TextLabel189["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel189----
	--TextLabel190--
	local TextLabel190 = Instance.new("TextLabel",Frame185)
	TextLabel190["TextWrapped"] = true
	TextLabel190["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel190["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel190["Text"] = "- Executed evil garry"
	TextLabel190["TextSize"] = 14
	TextLabel190["TextStrokeTransparency"] = 0
	TextLabel190["TextScaled"] = true
	TextLabel190["Font"] = Enum.Font.FredokaOne
	TextLabel190["BackgroundTransparency"] = 1
	TextLabel190["Position"] = UDim2.new(0.0382298343, 0, 0.65359354, 0)
	TextLabel190["Size"] = UDim2.new(0, 567, 0, 52)
	TextLabel190["ZIndex"] = 4
	TextLabel190["BorderSizePixel"] = 0
	TextLabel190["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel190----
	--TextLabel191--
	local TextLabel191 = Instance.new("TextLabel",Frame185)
	TextLabel191["TextWrapped"] = true
	TextLabel191["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel191["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel191["Text"] = "Updates /  Fixes"
	TextLabel191["TextStrokeTransparency"] = 0
	TextLabel191["TextSize"] = 14
	TextLabel191["Font"] = Enum.Font.FredokaOne
	TextLabel191["TextScaled"] = true
	TextLabel191["Position"] = UDim2.new(0.169801921, 0, 0.411458343, 0)
	TextLabel191["Size"] = UDim2.new(0, 410, 0, 38)
	TextLabel191["ZIndex"] = 4
	TextLabel191["BorderSizePixel"] = 0
	TextLabel191["BackgroundColor3"] = Color3.new(0.286275, 0.545098, 0.596078)
	----TextLabel191----
	--UIStroke192--
	local UIStroke192 = Instance.new("UIStroke",TextLabel191)
	UIStroke192["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke192["Thickness"] = 5
	----UIStroke192----
	--UICorner193--
	local UICorner193 = Instance.new("UICorner",TextLabel191)
	UICorner193["CornerRadius"] = UDim.new(0, 15)
	----UICorner193----
	--TextLabel194--
	local TextLabel194 = Instance.new("TextLabel",Frame185)
	TextLabel194["TextWrapped"] = true
	TextLabel194["TextColor3"] = Color3.new(1, 1, 0)
	TextLabel194["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel194["Text"] = "+ Adding more Realistic Hood Scripts"
	TextLabel194["TextSize"] = 14
	TextLabel194["TextStrokeTransparency"] = 0
	TextLabel194["TextScaled"] = true
	TextLabel194["Font"] = Enum.Font.FredokaOne
	TextLabel194["BackgroundTransparency"] = 1
	TextLabel194["Position"] = UDim2.new(0.0382298343, 0, 0.789772511, 0)
	TextLabel194["Size"] = UDim2.new(0, 567, 0, 24)
	TextLabel194["ZIndex"] = 4
	TextLabel194["BorderSizePixel"] = 0
	TextLabel194["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel194----
	--TextLabel195--
	local TextLabel195 = Instance.new("TextLabel",Frame185)
	TextLabel195["TextWrapped"] = true
	TextLabel195["TextColor3"] = Color3.new(0.0196078, 1, 0.0862745)
	TextLabel195["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel195["Text"] = "+ Misc"
	TextLabel195["TextSize"] = 14
	TextLabel195["TextStrokeTransparency"] = 0
	TextLabel195["TextScaled"] = true
	TextLabel195["Font"] = Enum.Font.FredokaOne
	TextLabel195["BackgroundTransparency"] = 1
	TextLabel195["Position"] = UDim2.new(0.0382298343, 0, 0.851041794, 0)
	TextLabel195["Size"] = UDim2.new(0, 567, 0, 42)
	TextLabel195["ZIndex"] = 4
	TextLabel195["BorderSizePixel"] = 0
	TextLabel195["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel195----
	--TextLabel196--
	local TextLabel196 = Instance.new("TextLabel",Frame185)
	TextLabel196["TextWrapped"] = true
	TextLabel196["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel196["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel196["Text"] = "chicken butt"
	TextLabel196["TextSize"] = 14
	TextLabel196["TextStrokeTransparency"] = 0
	TextLabel196["TextScaled"] = true
	TextLabel196["Font"] = Enum.Font.FredokaOne
	TextLabel196["BackgroundTransparency"] = 1
	TextLabel196["Position"] = UDim2.new(0.193708614, 0, 0.241038963, 0)
	TextLabel196["Size"] = UDim2.new(0, 395, 0, 35)
	TextLabel196["ZIndex"] = 4
	TextLabel196["BorderSizePixel"] = 0
	TextLabel196["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel196----
	--Frame197--
	local Frame197 = Instance.new("Frame",Frame2)
	Frame197["Visible"] = false
	Frame197["Name"] = "MiscFrame"
	Frame197["Position"] = UDim2.new(0.0460000001, 0, -0.00200000009, 0)
	Frame197["BorderColor3"] = Color3.new(0, 0, 0)
	Frame197["Size"] = UDim2.new(0, 604, 0, 384)
	Frame197["BorderSizePixel"] = 0
	Frame197["BackgroundColor3"] = Color3.new(0.596078, 0.960784, 1)
	----Frame197----
	--UIStroke198--
	local UIStroke198 = Instance.new("UIStroke",Frame197)
	UIStroke198["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke198["Thickness"] = 5
	----UIStroke198----
	--TextLabel199--
	local TextLabel199 = Instance.new("TextLabel",Frame197)
	TextLabel199["TextWrapped"] = true
	TextLabel199["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel199["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel199["Text"] = "misc"
	TextLabel199["TextStrokeTransparency"] = 0
	TextLabel199["TextSize"] = 14
	TextLabel199["Font"] = Enum.Font.FredokaOne
	TextLabel199["TextScaled"] = true
	TextLabel199["Position"] = UDim2.new(0.166490674, 0, 0.0963541642, 0)
	TextLabel199["Size"] = UDim2.new(0, 410, 0, 38)
	TextLabel199["ZIndex"] = 4
	TextLabel199["BorderSizePixel"] = 0
	TextLabel199["BackgroundColor3"] = Color3.new(0.286275, 0.545098, 0.596078)
	----TextLabel199----
	--UIStroke200--
	local UIStroke200 = Instance.new("UIStroke",TextLabel199)
	UIStroke200["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke200["Thickness"] = 5
	----UIStroke200----
	--UICorner201--
	local UICorner201 = Instance.new("UICorner",TextLabel199)
	UICorner201["CornerRadius"] = UDim.new(0, 15)
	----UICorner201----
	--TextLabel202--
	local TextLabel202 = Instance.new("TextLabel",Frame197)
	TextLabel202["TextWrapped"] = true
	TextLabel202["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel202["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel202["Text"] = "infinite yield"
	TextLabel202["TextStrokeTransparency"] = 0
	TextLabel202["TextSize"] = 14
	TextLabel202["Font"] = Enum.Font.FredokaOne
	TextLabel202["TextScaled"] = true
	TextLabel202["Position"] = UDim2.new(0.0774108693, 0, 0.194708347, 0)
	TextLabel202["Size"] = UDim2.new(0, 509, 0, 47)
	TextLabel202["ZIndex"] = 4
	TextLabel202["BorderSizePixel"] = 0
	TextLabel202["BackgroundColor3"] = Color3.new(0.286275, 0.545098, 0.596078)
	----TextLabel202----
	--UIStroke203--
	local UIStroke203 = Instance.new("UIStroke",TextLabel202)
	UIStroke203["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke203["Thickness"] = 5
	----UIStroke203----
	--UICorner204--
	local UICorner204 = Instance.new("UICorner",TextLabel202)
	UICorner204["CornerRadius"] = UDim.new(0, 15)
	----UICorner204----
	--TextButton205--
	local TextButton205 = Instance.new("TextButton",Frame197)
	TextButton205["TextWrapped"] = true
	TextButton205["TextColor3"] = Color3.new(1, 1, 1)
	TextButton205["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton205["Text"] = "infinite yield"
	TextButton205["TextStrokeTransparency"] = 0
	TextButton205["TextSize"] = 14
	TextButton205["Font"] = Enum.Font.FredokaOne
	TextButton205["Name"] = "infyield"
	TextButton205["Position"] = UDim2.new(0.0821598917, 0, 0.401438385, 0)
	TextButton205["TextScaled"] = true
	TextButton205["Size"] = UDim2.new(0, 510, 0, 49)
	TextButton205["BorderSizePixel"] = 0
	TextButton205["BackgroundColor3"] = Color3.new(0.647059, 0.819608, 0.835294)
	----TextButton205----
	--Script206--
	local Script206 = Instance.new("Script",TextButton205)
	Script206["Name"] = "Execute"
	----Script206----
	--UICorner207--
	local UICorner207 = Instance.new("UICorner",TextButton205)
	UICorner207["CornerRadius"] = UDim.new(0, 4)
	----UICorner207----
	--UIStroke208--
	local UIStroke208 = Instance.new("UIStroke",TextButton205)
	UIStroke208["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke208["Thickness"] = 3
	UIStroke208["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke208----
	--Script209--
	local Script209 = Instance.new("Script",TextButton205)
	----Script209----
	--Script210--
	local Script210 = Instance.new("Script",TextButton205)
	Script210["Name"] = "ButtonHover"
	----Script210----
	--ImageButton211--
	local ImageButton211 = Instance.new("ImageButton",ScreenGui1)
	ImageButton211["HoverImage"] = "http://www.roblox.com/asset/?id=80217292799393"
	ImageButton211["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton211["Image"] = "http://www.roblox.com/asset/?id=80217292799393"
	ImageButton211["BackgroundTransparency"] = 1
	ImageButton211["Position"] = UDim2.new(0.230837449, 0, 0.194288522, 0)
	ImageButton211["Size"] = UDim2.new(0.0608194433, 0, 0.117447421, 0)
	ImageButton211["ZIndex"] = 5
	ImageButton211["BorderSizePixel"] = 0
	ImageButton211["BackgroundColor3"] = Color3.new(0.286275, 0.545098, 0.596078)
	----ImageButton211----
	--Script212--
	local Script212 = Instance.new("Script",ImageButton211)
	----Script212----
	--ImageLabel213--
	local ImageLabel213 = Instance.new("ImageLabel",ImageButton211)
	ImageLabel213["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel213["ImageTransparency"] = 1
	ImageLabel213["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel213["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel213["BackgroundTransparency"] = 1
	ImageLabel213["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel213["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel213["BorderSizePixel"] = 0
	ImageLabel213["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel213----
	--Script214--
	local Script214 = Instance.new("Script",ImageButton211)
	Script214["Name"] = "OpenFrames"
	----Script214----
	--Script215--
	local Script215 = Instance.new("Script",ImageButton211)
	Script215["Name"] = "Drag"
	----Script215----
	spawn(function() --Source for Script7
		local script = Script7
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.HomeFrame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.Parent.MainFrame -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Check if the target frame is already visible
			if targetFrame.Visible then
				-- If it's visible, hide it
				targetFrame.Visible = false
			else
				-- Otherwise, show it and hide all other frames
				showOnlyTargetFrame()
			end
		end)
		
	end)
	spawn(function() --Source for Script8
		local script = Script8
		-- References
		local textButton = script.Parent -- The second TextButton the user presses
		local frame = textButton.Parent.Parent.Parent.MainFrame
		local folderNames = {"Squid", "PufferFish", "Gun", "Misc", "Home"} -- List of folder names to manage visibility for
		local desiredFolderName = "Home" -- The folder you want to show when button is pressed
		
		-- Function to hide all ImageLabels in the folders
		local function hideAllImageLabels()
			-- Loop through the list of folder names
			for _, folderName in ipairs(folderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					-- Loop through all the children of the folder
					for _, child in ipairs(folder:GetChildren()) do
						-- Check if the child is an ImageLabel
						if child:IsA("ImageLabel") then
							child.Visible = false -- Hide the ImageLabel
						end
					end
				end
			end
		end
		
		-- Function to switch the visibility of ImageLabels
		local function switchFolders()
			-- Hide all ImageLabels in all folders
			hideAllImageLabels()
		
			-- Find the desired folder by its name
			local desiredFolder = frame:FindFirstChild(desiredFolderName)
			if desiredFolder then
				-- Show all ImageLabels in the desired folder
				for _, imgLabel in ipairs(desiredFolder:GetChildren()) do
					if imgLabel:IsA("ImageLabel") then
						imgLabel.Visible = true
					end
				end
			end
		end
		
		-- Connect the function to the TextButton's click event
		textButton.MouseButton1Click:Connect(switchFolders)
		
	end)
	spawn(function() --Source for Script9
		local script = Script9
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script16
		local script = Script16
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.RHTFrame
		local parentGui = script.Parent.Parent.Parent.Parent.MainFrame
		local textFrameDont = parentGui.Parent.MainFrame -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Check if the target frame is already visible
			if targetFrame.Visible then
				-- If it's visible, hide it
				targetFrame.Visible = false
			else
				-- Otherwise, show it and hide all other frames
				showOnlyTargetFrame()
			end
		end)
		
	end)
	spawn(function() --Source for Script17
		local script = Script17
		-- References
		local textButton = script.Parent -- The second TextButton the user presses
		local frame = textButton.Parent.Parent.Parent.MainFrame
		local folderNames = {"Squid", "PufferFish", "Gun", "Misc", "Home"} -- List of folder names to manage visibility for
		local desiredFolderName = "Gun" -- The folder you want to show when button is pressed
		
		-- Function to hide all ImageLabels in the folders
		local function hideAllImageLabels()
			-- Loop through the list of folder names
			for _, folderName in ipairs(folderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					-- Loop through all the children of the folder
					for _, child in ipairs(folder:GetChildren()) do
						-- Check if the child is an ImageLabel
						if child:IsA("ImageLabel") then
							child.Visible = false -- Hide the ImageLabel
						end
					end
				end
			end
		end
		
		-- Function to switch the visibility of ImageLabels
		local function switchFolders()
			-- Hide all ImageLabels in all folders
			hideAllImageLabels()
		
			-- Find the desired folder by its name
			local desiredFolder = frame:FindFirstChild(desiredFolderName)
			if desiredFolder then
				-- Show all ImageLabels in the desired folder
				for _, imgLabel in ipairs(desiredFolder:GetChildren()) do
					if imgLabel:IsA("ImageLabel") then
						imgLabel.Visible = true
					end
				end
			end
		end
		
		-- Connect the function to the TextButton's click event
		textButton.MouseButton1Click:Connect(switchFolders)
		
	end)
	spawn(function() --Source for Script18
		local script = Script18
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script22
		local script = Script22
		-- References
		local textButton = script.Parent -- The second TextButton the user presses
		local frame = textButton.Parent.Parent.Parent.MainFrame -- The frame where the folders are located
		local folderNames = {"Squid", "PufferFish", "Gun", "Misc", "Home"} -- List of folder names to manage visibility for
		local desiredFolderNames = {"Squid", "PufferFish"} -- Folders to show (Squid and PufferFish)
		
		-- Function to hide all ImageLabels in the folders
		local function hideAllImageLabels()
			-- Loop through the list of folder names
			for _, folderName in ipairs(folderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					for _, imgLabel in ipairs(folder:GetChildren()) do
						if imgLabel:IsA("ImageLabel") then
							imgLabel.Visible = false -- Hide all ImageLabels in this folder
						end
					end
				end
			end
		end
		
		-- Function to switch the visibility of ImageLabels
		local function switchFolders()
			-- Hide all ImageLabels in all folders
			hideAllImageLabels()
		
			-- Loop through the desired folder names and show their ImageLabels
			for _, folderName in ipairs(desiredFolderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					-- Show all ImageLabels in the desired folder
					for _, imgLabel in ipairs(folder:GetChildren()) do
						if imgLabel:IsA("ImageLabel") then
							imgLabel.Visible = true
						end
					end
				end
			end
		end
		
		-- Connect the function to the TextButton's click event
		textButton.MouseButton1Click:Connect(switchFolders)
		
	end)
	spawn(function() --Source for Script23
		local script = Script23
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script24
		local script = Script24
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.FischFrame
		local parentGui = script.Parent.Parent.Parent.Parent.MainFrame
		local textFrameDont = parentGui.Parent.MainFrame -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Check if the target frame is already visible
			if targetFrame.Visible then
				-- If it's visible, hide it
				targetFrame.Visible = false
			else
				-- Otherwise, show it and hide all other frames
				showOnlyTargetFrame()
			end
		end)
		
	end)
	spawn(function() --Source for Script28
		local script = Script28
		-- References
		local textButton = script.Parent -- The second TextButton the user presses
		local frame = textButton.Parent.Parent.Parent.MainFrame -- The frame where the folders are located
		local folderNames = {"Squid", "PufferFish", "Gun", "Misc", "Home"} -- List of folder names to manage visibility for
		local desiredFolderNames = {"Misc"} -- Folders to show (Squid and PufferFish)
		
		-- Function to hide all ImageLabels in the folders
		local function hideAllImageLabels()
			-- Loop through the list of folder names
			for _, folderName in ipairs(folderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					for _, imgLabel in ipairs(folder:GetChildren()) do
						if imgLabel:IsA("ImageLabel") then
							imgLabel.Visible = false -- Hide all ImageLabels in this folder
						end
					end
				end
			end
		end
		
		-- Function to switch the visibility of ImageLabels
		local function switchFolders()
			-- Hide all ImageLabels in all folders
			hideAllImageLabels()
		
			-- Loop through the desired folder names and show their ImageLabels
			for _, folderName in ipairs(desiredFolderNames) do
				local folder = frame:FindFirstChild(folderName)
				if folder then
					-- Show all ImageLabels in the desired folder
					for _, imgLabel in ipairs(folder:GetChildren()) do
						if imgLabel:IsA("ImageLabel") then
							imgLabel.Visible = true
						end
					end
				end
			end
		end
		
		-- Connect the function to the TextButton's click event
		textButton.MouseButton1Click:Connect(switchFolders)
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script30
		local script = Script30
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.MiscFrame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.Parent.MainFrame -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Check if the target frame is already visible
			if targetFrame.Visible then
				-- If it's visible, hide it
				targetFrame.Visible = false
			else
				-- Otherwise, show it and hide all other frames
				showOnlyTargetFrame()
			end
		end)
		
	end)
	spawn(function() --Source for Script33
		local script = Script33
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script35
		local script = Script35
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script37
		local script = Script37
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script39
		local script = Script39
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.05, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script41
		local script = Script41
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script44
		local script = Script44
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.15, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script46
		local script = Script46
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script48
		local script = Script48
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.05, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script50
		local script = Script50
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script52
		local script = Script52
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script54
		local script = Script54
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.05, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script56
		local script = Script56
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script58
		local script = Script58
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, -0.2, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.31, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script61
		local script = Script61
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script63
		local script = Script63
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script65
		local script = Script65
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script67
		local script = Script67
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script69
		local script = Script69
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script71
		local script = Script71
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script73
		local script = Script73
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script75
		local script = Script75
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script77
		local script = Script77
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.1, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.4, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script80
		local script = Script80
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script82
		local script = Script82
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script84
		local script = Script84
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script86
		local script = Script86
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script88
		local script = Script88
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script90
		local script = Script90
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.05 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.1 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		local rotationAmount = 360 -- Full rotation (360 degrees)
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween for Position and Rotation (smooth up/down with rotation)
		local tween = tweenService:Create(imageLabel, tweenInfo, {
			Position = upPosition,
			Rotation = rotationAmount -- Full 360 degrees rotation while moving up
		})
		
		local tweenReverse = tweenService:Create(imageLabel, tweenInfo, {
			Position = downPosition,
			Rotation = -rotationAmount -- Reverse the rotation while moving down
		})
		
		-- Tween Playback for Continuous Looping
		tween.Completed:Connect(function()
			tweenReverse:Play() -- Reverse the animation when moving up is complete
		end)
		
		tweenReverse.Completed:Connect(function()
			tween:Play() -- Reverse back to moving up after moving down
		end)
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script93
		local script = Script93
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script95
		local script = Script95
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script97
		local script = Script97
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script101
		local script = Script101
		-- References
		local imageLabel = script.Parent -- Replace this with the path to your ImageLabel
		local tweenService = game:GetService("TweenService")
		
		-- Animation Settings
		local startPosition = imageLabel.Position -- Dynamically fetch the original position of the ImageLabel
		local upPosition = startPosition - UDim2.new(0, 0, 0.05, 0) -- Slightly higher (move up by 0.2 on Y axis)
		local downPosition = startPosition + UDim2.new(0, 0, 0.1, 0) -- Slightly lower (move down by 0.2 on Y axis)
		local tweenTime = 1 -- Time it takes to move up or down
		
		-- Tween Info
		local tweenInfo = TweenInfo.new(
			tweenTime, -- Time
			Enum.EasingStyle.Sine, -- Smooth and natural easing style
			Enum.EasingDirection.InOut, -- Eases in and out for smooth transitions
			-1, -- Repeat count (-1 means infinite)
			true -- Automatically reverse the tween
		)
		
		-- Create the Tween
		local tween = tweenService:Create(imageLabel, tweenInfo, {Position = upPosition})
		
		-- Start the Animation
		tween:Play()
		
	end)
	spawn(function() --Source for Script114
		local script = Script114
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script116
		local script = Script116
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script118
		local script = Script118
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script127
		local script = Script127
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script128
		local script = Script128
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script129
		local script = Script129
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script131
		local script = Script131
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script134
		local script = Script134
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.HomeFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script135
		local script = Script135
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script137
		local script = Script137
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script140
		local script = Script140
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script141
		local script = Script141
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script143
		local script = Script143
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script146
		local script = Script146
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script147
		local script = Script147
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script149
		local script = Script149
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script152
		local script = Script152
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script153
		local script = Script153
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script155
		local script = Script155
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script158
		local script = Script158
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script159
		local script = Script159
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script161
		local script = Script161
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script164
		local script = Script164
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script165
		local script = Script165
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script167
		local script = Script167
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script168
		local script = Script168
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script171
		local script = Script171
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script173
		local script = Script173
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script174
		local script = Script174
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script177
		local script = Script177
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script179
		local script = Script179
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script182
		local script = Script182
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 3 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(2) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script183
		local script = Script183
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script206
		local script = Script206
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
		
	end)
	spawn(function() --Source for Script209
		local script = Script209
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 3 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(2) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script210
		local script = Script210
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(72, 152, 116) -- Hover background color
		local hoverTextColor = Color3.fromRGB(57, 55, 122) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(165, 209, 213) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script212
		local script = Script212
		local TweenService = game:GetService("TweenService")
		
		local imageButton = script.Parent
		local originalSize = imageButton.Size
		local shrinkSize = originalSize - UDim2.new(0, 10, 0, 10) -- Adjust shrink amount
		local shrinkTime = 0.1 -- Time for shrinking
		local swingTimes = { 0.1, 0.2, 0.3 } -- Swing times for quick to slow stopping
		local angles = { 50, -40, 25, 0 } -- Swing angles for dramatic effect
		
		-- Function to shrink the button
		local function shrinkButton()
			local shrinkTween = TweenService:Create(imageButton, TweenInfo.new(shrinkTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Size = shrinkSize })
			shrinkTween:Play()
		end
		
		-- Function to resize and swing quickly, then slow down
		local function swingAndResizeButton()
			-- Resize back to original size
			local resizeTween = TweenService:Create(imageButton, TweenInfo.new(shrinkTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Size = originalSize })
			resizeTween:Play()
		
			-- Begin swinging after resizing
			resizeTween.Completed:Connect(function()
				local function swingTween(angle, time)
					return TweenService:Create(imageButton, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Rotation = angle })
				end
		
				-- Perform quick swings, then slow down
				local swing1 = swingTween(angles[1], swingTimes[1])
				swing1:Play()
		
				swing1.Completed:Connect(function()
					local swing2 = swingTween(angles[2], swingTimes[2])
					swing2:Play()
		
					swing2.Completed:Connect(function()
						local swing3 = swingTween(angles[3], swingTimes[3])
						swing3:Play()
		
						swing3.Completed:Connect(function()
							-- Final settle
							local settleTween = swingTween(angles[4], swingTimes[3] / 2)
							settleTween:Play()
						end)
					end)
				end)
			end)
		end
		
		-- Connect events
		imageButton.MouseButton1Down:Connect(shrinkButton)
		imageButton.MouseButton1Up:Connect(swingAndResizeButton)
		
	end)
	spawn(function() --Source for Script214
		local script = Script214
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.MainFrame
		local parentGui = script.Parent.Parent
		
		-- Function to toggle the visibility of the target frame
		local function toggleTargetFrameVisibility()
			if targetFrame.Visible then
				targetFrame.Visible = false -- If it's visible, hide it
			else
				targetFrame.Visible = true -- If it's hidden, show it
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			toggleTargetFrameVisibility() -- Toggle the visibility on button click
		end)
		
	end)
	spawn(function() --Source for Script215
		local script = Script215
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
