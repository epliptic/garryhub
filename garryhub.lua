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
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Size"] = UDim2.new(0, 224, 0, 343)
	Frame2["Name"] = "MainFrame"
	Frame2["Position"] = UDim2.new(0.300380021, 0, 0.284510553, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["ZIndex"] = 2
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.937255, 0.635294, 0.52549)
	----Frame2----
	--UICorner3--
	local UICorner3 = Instance.new("UICorner",Frame2)
	UICorner3["CornerRadius"] = UDim.new(0, 1)
	----UICorner3----
	--UIStroke4--
	local UIStroke4 = Instance.new("UIStroke",Frame2)
	UIStroke4["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke4["Thickness"] = 5
	----UIStroke4----
	--TextLabel5--
	local TextLabel5 = Instance.new("TextLabel",Frame2)
	TextLabel5["Visible"] = false
	TextLabel5["TextWrapped"] = true
	TextLabel5["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel5["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel5["Text"] = "garry done executed, BUTTONNAME, for you😻"
	TextLabel5["TextSize"] = 14
	TextLabel5["TextStrokeTransparency"] = 0
	TextLabel5["TextScaled"] = true
	TextLabel5["Font"] = Enum.Font.Unknown
	TextLabel5["Name"] = "ShowExecute"
	TextLabel5["Position"] = UDim2.new(-0.0236227848, 0, 1.18892443, 0)
	TextLabel5["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel5["BackgroundTransparency"] = 1
	TextLabel5["BorderSizePixel"] = 0
	TextLabel5["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel5----
	--Script6--
	local Script6 = Instance.new("Script",TextLabel5)
	----Script6----
	--UIGradient7--
	local UIGradient7 = Instance.new("UIGradient",TextLabel5)
	UIGradient7["Rotation"] = 5
	UIGradient7["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.0813149,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.128028,Color3.new(0.403922,0.403922,0.403922)),
		ColorSequenceKeypoint.new(0.207612,Color3.new(0.867887,0.867887,0.867887)),
		ColorSequenceKeypoint.new(0.456747,Color3.new(0.976346,0.976346,0.976346)),
		ColorSequenceKeypoint.new(0.513841,Color3.new(0.258824,0.258824,0.258824)),
		ColorSequenceKeypoint.new(0.602076,Color3.new(0.930395,0.930395,0.930395)),
		ColorSequenceKeypoint.new(0.799308,Color3.new(0.96914,0.96914,0.96914)),
		ColorSequenceKeypoint.new(0.863322,Color3.new(0.498726,0.498726,0.498726)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient7----
	--Script8--
	local Script8 = Instance.new("Script",Frame2)
	Script8["Name"] = "Drag"
	----Script8----
	--Frame9--
	local Frame9 = Instance.new("Frame",Frame2)
	Frame9["Visible"] = false
	Frame9["Size"] = UDim2.new(0, 517, 0, 343)
	Frame9["Name"] = "MiscFrame"
	Frame9["Position"] = UDim2.new(1.04215133, 0, -0.00357349264, 0)
	Frame9["BorderColor3"] = Color3.new(0, 0, 0)
	Frame9["ZIndex"] = 0
	Frame9["BorderSizePixel"] = 0
	Frame9["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame9----
	--UIStroke10--
	local UIStroke10 = Instance.new("UIStroke",Frame9)
	UIStroke10["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke10["Thickness"] = 5
	----UIStroke10----
	--TextButton11--
	local TextButton11 = Instance.new("TextButton",Frame9)
	TextButton11["TextWrapped"] = true
	TextButton11["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton11["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton11["Text"] = "garryhub: Flinger"
	TextButton11["TextStrokeTransparency"] = 0
	TextButton11["TextSize"] = 14
	TextButton11["Font"] = Enum.Font.FredokaOne
	TextButton11["Name"] = "flinger"
	TextButton11["Position"] = UDim2.new(0.164073721, 0, 0.0965630412, 0)
	TextButton11["TextScaled"] = true
	TextButton11["Size"] = UDim2.new(0, 346, 0, 65)
	TextButton11["BorderSizePixel"] = 0
	TextButton11["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton11----
	--Script12--
	local Script12 = Instance.new("Script",TextButton11)
	Script12["Name"] = "Execute"
	----Script12----
	--UICorner13--
	local UICorner13 = Instance.new("UICorner",TextButton11)
	UICorner13["CornerRadius"] = UDim.new(0, 4)
	----UICorner13----
	--UIStroke14--
	local UIStroke14 = Instance.new("UIStroke",TextButton11)
	UIStroke14["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke14["Thickness"] = 3
	UIStroke14["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke14----
	--Script15--
	local Script15 = Instance.new("Script",TextButton11)
	----Script15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton11)
	Script16["Name"] = "ButtonHover"
	----Script16----
	--ScrollingFrame17--
	local ScrollingFrame17 = Instance.new("ScrollingFrame",Frame2)
	ScrollingFrame17["ScrollBarImageColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame17["Active"] = true
	ScrollingFrame17["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame17["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame17["ScrollBarImageTransparency"] = 1
	ScrollingFrame17["ElasticBehavior"] = Enum.ElasticBehavior.Always
	ScrollingFrame17["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
	ScrollingFrame17["BackgroundTransparency"] = 1
	ScrollingFrame17["Position"] = UDim2.new(0, 0, 0.0932506844, 0)
	ScrollingFrame17["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame17["Size"] = UDim2.new(0, 224, 0, 311)
	ScrollingFrame17["BorderSizePixel"] = 0
	ScrollingFrame17["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ScrollingFrame17----
	--TextButton18--
	local TextButton18 = Instance.new("TextButton",ScrollingFrame17)
	TextButton18["RichText"] = true
	TextButton18["TextWrapped"] = true
	TextButton18["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton18["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton18["Text"] = "Home"
	TextButton18["TextSize"] = 14
	TextButton18["TextStrokeTransparency"] = 0
	TextButton18["TextScaled"] = true
	TextButton18["Font"] = Enum.Font.FredokaOne
	TextButton18["Name"] = "ShowHome"
	TextButton18["Position"] = UDim2.new(0.0982142836, 0, 0.110932477, 0)
	TextButton18["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton18["ZIndex"] = 2
	TextButton18["BorderSizePixel"] = 0
	TextButton18["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton18----
	--UICorner19--
	local UICorner19 = Instance.new("UICorner",TextButton18)
	UICorner19["CornerRadius"] = UDim.new(0, 4)
	----UICorner19----
	--UIStroke20--
	local UIStroke20 = Instance.new("UIStroke",TextButton18)
	UIStroke20["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke20["Thickness"] = 3
	UIStroke20["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke20----
	--Script21--
	local Script21 = Instance.new("Script",TextButton18)
	Script21["Name"] = "OpenFrames"
	----Script21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton18)
	Script22["Name"] = "ButtonHover"
	----Script22----
	--UIListLayout23--
	local UIListLayout23 = Instance.new("UIListLayout",ScrollingFrame17)
	UIListLayout23["Padding"] = UDim.new(0, 25)
	UIListLayout23["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UIListLayout23["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout23----
	--TextButton24--
	local TextButton24 = Instance.new("TextButton",ScrollingFrame17)
	TextButton24["RichText"] = true
	TextButton24["TextWrapped"] = true
	TextButton24["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton24["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton24["Text"] = "Fisch"
	TextButton24["TextSize"] = 14
	TextButton24["TextStrokeTransparency"] = 0
	TextButton24["TextScaled"] = true
	TextButton24["Font"] = Enum.Font.FredokaOne
	TextButton24["Name"] = "ShowFisch"
	TextButton24["Position"] = UDim2.new(0.0982142836, 0, 0.110932477, 0)
	TextButton24["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton24["ZIndex"] = 2
	TextButton24["BorderSizePixel"] = 0
	TextButton24["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton24----
	--UICorner25--
	local UICorner25 = Instance.new("UICorner",TextButton24)
	UICorner25["CornerRadius"] = UDim.new(0, 4)
	----UICorner25----
	--UIStroke26--
	local UIStroke26 = Instance.new("UIStroke",TextButton24)
	UIStroke26["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke26["Thickness"] = 3
	UIStroke26["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke26----
	--Script27--
	local Script27 = Instance.new("Script",TextButton24)
	Script27["Name"] = "OpenFrames"
	----Script27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton24)
	Script28["Name"] = "ButtonHover"
	----Script28----
	--TextButton29--
	local TextButton29 = Instance.new("TextButton",ScrollingFrame17)
	TextButton29["RichText"] = true
	TextButton29["TextWrapped"] = true
	TextButton29["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton29["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton29["Text"] = "Realistic Hood"
	TextButton29["TextSize"] = 14
	TextButton29["TextStrokeTransparency"] = 0
	TextButton29["TextScaled"] = true
	TextButton29["Font"] = Enum.Font.FredokaOne
	TextButton29["Name"] = "ShowRHT"
	TextButton29["Position"] = UDim2.new(0.0982142836, 0, 0.398195624, 0)
	TextButton29["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton29["ZIndex"] = 2
	TextButton29["BorderSizePixel"] = 0
	TextButton29["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton29----
	--UICorner30--
	local UICorner30 = Instance.new("UICorner",TextButton29)
	UICorner30["CornerRadius"] = UDim.new(0, 4)
	----UICorner30----
	--UIStroke31--
	local UIStroke31 = Instance.new("UIStroke",TextButton29)
	UIStroke31["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke31["Thickness"] = 3
	UIStroke31["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke31----
	--Script32--
	local Script32 = Instance.new("Script",TextButton29)
	Script32["Name"] = "OpenFrames"
	----Script32----
	--Script33--
	local Script33 = Instance.new("Script",TextButton29)
	Script33["Name"] = "ButtonHover"
	----Script33----
	--TextButton34--
	local TextButton34 = Instance.new("TextButton",ScrollingFrame17)
	TextButton34["RichText"] = true
	TextButton34["TextWrapped"] = true
	TextButton34["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton34["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton34["Text"] = "My Scripts!"
	TextButton34["TextSize"] = 14
	TextButton34["TextStrokeTransparency"] = 0
	TextButton34["TextScaled"] = true
	TextButton34["Font"] = Enum.Font.FredokaOne
	TextButton34["Name"] = "ShowMisc"
	TextButton34["Position"] = UDim2.new(0.0982142836, 0, 0.685458958, 0)
	TextButton34["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton34["ZIndex"] = 2
	TextButton34["BorderSizePixel"] = 0
	TextButton34["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton34----
	--UICorner35--
	local UICorner35 = Instance.new("UICorner",TextButton34)
	UICorner35["CornerRadius"] = UDim.new(0, 4)
	----UICorner35----
	--UIStroke36--
	local UIStroke36 = Instance.new("UIStroke",TextButton34)
	UIStroke36["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke36["Thickness"] = 3
	UIStroke36["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke36----
	--Script37--
	local Script37 = Instance.new("Script",TextButton34)
	Script37["Name"] = "OpenFrames"
	----Script37----
	--Script38--
	local Script38 = Instance.new("Script",TextButton34)
	Script38["Name"] = "ButtonHover"
	----Script38----
	--TextLabel39--
	local TextLabel39 = Instance.new("TextLabel",Frame2)
	TextLabel39["TextWrapped"] = true
	TextLabel39["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel39["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel39["Text"] = "		garry hub"
	TextLabel39["TextXAlignment"] = Enum.TextXAlignment.Right
	TextLabel39["TextStrokeTransparency"] = 0
	TextLabel39["TextSize"] = 14
	TextLabel39["Font"] = Enum.Font.Unknown
	TextLabel39["TextScaled"] = true
	TextLabel39["Position"] = UDim2.new(-0.0223214291, 0, -0.0678159297, 0)
	TextLabel39["Size"] = UDim2.new(0, 220, 0, 40)
	TextLabel39["ZIndex"] = 0
	TextLabel39["BorderSizePixel"] = 0
	TextLabel39["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextLabel39----
	--UIStroke40--
	local UIStroke40 = Instance.new("UIStroke",TextLabel39)
	UIStroke40["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke40["Thickness"] = 5
	----UIStroke40----
	--UICorner41--
	local UICorner41 = Instance.new("UICorner",TextLabel39)
	UICorner41["CornerRadius"] = UDim.new(1, 5)
	----UICorner41----
	--Frame42--
	local Frame42 = Instance.new("Frame",Frame2)
	Frame42["Visible"] = false
	Frame42["Size"] = UDim2.new(0, 517, 0, 343)
	Frame42["Name"] = "HomeFrame"
	Frame42["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame42["BorderColor3"] = Color3.new(0, 0, 0)
	Frame42["ZIndex"] = 0
	Frame42["BorderSizePixel"] = 0
	Frame42["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame42----
	--UIStroke43--
	local UIStroke43 = Instance.new("UIStroke",Frame42)
	UIStroke43["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke43["Thickness"] = 5
	----UIStroke43----
	--TextLabel44--
	local TextLabel44 = Instance.new("TextLabel",Frame42)
	TextLabel44["TextWrapped"] = true
	TextLabel44["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel44["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel44["Text"] = "Thanks for using garryhub🐈"
	TextLabel44["TextStrokeTransparency"] = 0
	TextLabel44["TextSize"] = 14
	TextLabel44["Font"] = Enum.Font.FredokaOne
	TextLabel44["BackgroundTransparency"] = 1
	TextLabel44["Position"] = UDim2.new(0.13152805, 0, 0, 0)
	TextLabel44["TextScaled"] = true
	TextLabel44["Size"] = UDim2.new(0, 381, 0, 56)
	TextLabel44["BorderSizePixel"] = 0
	TextLabel44["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel44----
	--TextLabel45--
	local TextLabel45 = Instance.new("TextLabel",Frame42)
	TextLabel45["TextWrapped"] = true
	TextLabel45["TextColor3"] = Color3.new(0, 1, 0.235294)
	TextLabel45["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel45["Text"] = "+ Added \"My Scripts!\" Tab,  has my scripts!"
	TextLabel45["TextStrokeTransparency"] = 0
	TextLabel45["TextSize"] = 14
	TextLabel45["Font"] = Enum.Font.FredokaOne
	TextLabel45["BackgroundTransparency"] = 1
	TextLabel45["Position"] = UDim2.new(0.0353366397, 0, 0.513119519, 0)
	TextLabel45["TextScaled"] = true
	TextLabel45["Size"] = UDim2.new(0, 486, 0, 49)
	TextLabel45["BorderSizePixel"] = 0
	TextLabel45["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel45----
	--TextLabel46--
	local TextLabel46 = Instance.new("TextLabel",Frame42)
	TextLabel46["TextWrapped"] = true
	TextLabel46["TextColor3"] = Color3.new(0, 1, 0.235294)
	TextLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel46["Text"] = "+ Fixed Ui Sizing, Positioning."
	TextLabel46["TextStrokeTransparency"] = 0
	TextLabel46["TextSize"] = 14
	TextLabel46["Font"] = Enum.Font.FredokaOne
	TextLabel46["BackgroundTransparency"] = 1
	TextLabel46["Position"] = UDim2.new(0.0217969883, 0, 0.855654001, 0)
	TextLabel46["TextScaled"] = true
	TextLabel46["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel46["BorderSizePixel"] = 0
	TextLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel46----
	--TextLabel47--
	local TextLabel47 = Instance.new("TextLabel",Frame42)
	TextLabel47["TextWrapped"] = true
	TextLabel47["TextColor3"] = Color3.new(1, 1, 0)
	TextLabel47["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel47["Text"] = "+ Fixing Loadstrings (some may not work)"
	TextLabel47["TextStrokeTransparency"] = 0
	TextLabel47["TextSize"] = 14
	TextLabel47["Font"] = Enum.Font.FredokaOne
	TextLabel47["BackgroundTransparency"] = 1
	TextLabel47["Position"] = UDim2.new(0.0353366397, 0, 0.634489834, 0)
	TextLabel47["TextScaled"] = true
	TextLabel47["Size"] = UDim2.new(0, 486, 0, 49)
	TextLabel47["BorderSizePixel"] = 0
	TextLabel47["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel47----
	--TextLabel48--
	local TextLabel48 = Instance.new("TextLabel",Frame42)
	TextLabel48["TextWrapped"] = true
	TextLabel48["TextColor3"] = Color3.new(1, 1, 0)
	TextLabel48["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel48["Text"] = "+ Working on more scripts, etc."
	TextLabel48["TextStrokeTransparency"] = 0
	TextLabel48["TextSize"] = 14
	TextLabel48["Font"] = Enum.Font.FredokaOne
	TextLabel48["BackgroundTransparency"] = 1
	TextLabel48["Position"] = UDim2.new(0.0217969883, 0, 0.742374957, 0)
	TextLabel48["TextScaled"] = true
	TextLabel48["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel48["BorderSizePixel"] = 0
	TextLabel48["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel48----
	--TextLabel49--
	local TextLabel49 = Instance.new("TextLabel",Frame42)
	TextLabel49["TextWrapped"] = true
	TextLabel49["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel49["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel49["Text"] = "garryhub has been updated to: v1.0.1"
	TextLabel49["TextStrokeTransparency"] = 0
	TextLabel49["TextSize"] = 14
	TextLabel49["Font"] = Enum.Font.FredokaOne
	TextLabel49["BackgroundTransparency"] = 1
	TextLabel49["Position"] = UDim2.new(0.102514505, 0, 0.0932944641, 0)
	TextLabel49["TextScaled"] = true
	TextLabel49["Size"] = UDim2.new(0, 396, 0, 46)
	TextLabel49["BorderSizePixel"] = 0
	TextLabel49["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel49----
	--TextLabel50--
	local TextLabel50 = Instance.new("TextLabel",Frame42)
	TextLabel50["TextWrapped"] = true
	TextLabel50["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel50["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel50["Text"] = "Updates / Fixes"
	TextLabel50["TextStrokeTransparency"] = 0
	TextLabel50["Font"] = Enum.Font.FredokaOne
	TextLabel50["TextSize"] = 14
	TextLabel50["Position"] = UDim2.new(0.0217969883, 0, 0.346938789, 0)
	TextLabel50["TextScaled"] = true
	TextLabel50["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel50["BorderSizePixel"] = 0
	TextLabel50["BackgroundColor3"] = Color3.new(0.937255, 0.635294, 0.52549)
	----TextLabel50----
	--UICorner51--
	local UICorner51 = Instance.new("UICorner",TextLabel50)
	UICorner51["CornerRadius"] = UDim.new(0, 4)
	----UICorner51----
	--UIStroke52--
	local UIStroke52 = Instance.new("UIStroke",TextLabel50)
	UIStroke52["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke52["Thickness"] = 3
	UIStroke52["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke52----
	--ImageButton53--
	local ImageButton53 = Instance.new("ImageButton",Frame2)
	ImageButton53["HoverImage"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton53["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton53["Image"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton53["BackgroundTransparency"] = 1
	ImageButton53["Position"] = UDim2.new(-0.17388317, 0, -0.112230748, 0)
	ImageButton53["Size"] = UDim2.new(0, 82, 0, 69)
	ImageButton53["ZIndex"] = 5
	ImageButton53["BorderSizePixel"] = 0
	ImageButton53["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageButton53----
	--UICorner54--
	local UICorner54 = Instance.new("UICorner",ImageButton53)
	UICorner54["CornerRadius"] = UDim.new(1, 8)
	----UICorner54----
	--Script55--
	local Script55 = Instance.new("Script",ImageButton53)
	----Script55----
	--Script56--
	local Script56 = Instance.new("Script",ImageButton53)
	Script56["Name"] = "ButtonHover"
	----Script56----
	--ImageLabel57--
	local ImageLabel57 = Instance.new("ImageLabel",ImageButton53)
	ImageLabel57["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel57["ImageTransparency"] = 1
	ImageLabel57["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel57["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel57["BackgroundTransparency"] = 1
	ImageLabel57["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel57["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel57["BorderSizePixel"] = 0
	ImageLabel57["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel57----
	--UIStroke58--
	local UIStroke58 = Instance.new("UIStroke",ImageButton53)
	UIStroke58["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke58["Thickness"] = 5
	----UIStroke58----
	--Script59--
	local Script59 = Instance.new("Script",ImageButton53)
	Script59["Name"] = "ButtonHover"
	----Script59----
	--ImageButton60--
	local ImageButton60 = Instance.new("ImageButton",ScreenGui1)
	ImageButton60["HoverImage"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton60["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton60["Image"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton60["BackgroundTransparency"] = 1
	ImageButton60["Position"] = UDim2.new(0.272545457, 0, 0.237623468, 0)
	ImageButton60["Size"] = UDim2.new(0, 82, 0, 69)
	ImageButton60["ZIndex"] = 5
	ImageButton60["BorderSizePixel"] = 0
	ImageButton60["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageButton60----
	--UICorner61--
	local UICorner61 = Instance.new("UICorner",ImageButton60)
	UICorner61["CornerRadius"] = UDim.new(1, 8)
	----UICorner61----
	--Script62--
	local Script62 = Instance.new("Script",ImageButton60)
	----Script62----
	--Script63--
	local Script63 = Instance.new("Script",ImageButton60)
	Script63["Name"] = "ButtonHover"
	----Script63----
	--ImageLabel64--
	local ImageLabel64 = Instance.new("ImageLabel",ImageButton60)
	ImageLabel64["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel64["ImageTransparency"] = 1
	ImageLabel64["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel64["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel64["BackgroundTransparency"] = 1
	ImageLabel64["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel64["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel64["BorderSizePixel"] = 0
	ImageLabel64["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel64----
	--UIStroke65--
	local UIStroke65 = Instance.new("UIStroke",ImageButton60)
	UIStroke65["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke65["Thickness"] = 5
	----UIStroke65----
	--Script66--
	local Script66 = Instance.new("Script",ImageButton60)
	Script66["Name"] = "ButtonHover"
	----Script66----
	--Script67--
	local Script67 = Instance.new("Script",ImageButton60)
	Script67["Name"] = "OpenFrames"
	----Script67----
	--Script68--
	local Script68 = Instance.new("Script",ImageButton60)
	Script68["Name"] = "Drag"
	----Script68----
	spawn(function() --Source for Script6
		local script = Script6
		local TweenService = game:GetService("TweenService")
		local textLabel = script.Parent -- Reference to your TextLabel
		local uiGradient = textLabel:FindFirstChild("UIGradient") -- Reference to the UIGradient inside the TextLabel
		
		-- Ensure the UIGradient exists
		if not uiGradient then
			warn("UIGradient not found! Make sure it's a child of the TextLabel.")
			return
		end
		
		-- Tween settings for TextLabel color change
		local tweenInfo = TweenInfo.new(
			0.5, -- Duration for each color transition
			Enum.EasingStyle.Linear, -- Smooth, consistent transitions
			Enum.EasingDirection.InOut
		)
		
		-- Expanded color sequence (light rainbow colors)
		local colors = {
			Color3.fromRGB(64, 224, 208),  -- Teal
			Color3.fromRGB(144, 238, 144), -- Light Green
			Color3.fromRGB(173, 216, 230), -- Light Blue
			Color3.fromRGB(221, 160, 221), -- Light Purple
			Color3.fromRGB(255, 182, 193), -- Light Pink
			Color3.fromRGB(250, 250, 210), -- Light Yellow
			Color3.fromRGB(240, 230, 140), -- Khaki
			Color3.fromRGB(224, 255, 255), -- Light Cyan
			Color3.fromRGB(255, 228, 225), -- Misty Rose
			Color3.fromRGB(245, 222, 179), -- Wheat
			Color3.fromRGB(255, 240, 245), -- Lavender Blush
		}
		
		-- Function to transition through colors
		local function startRainbow()
			local currentIndex = 1
		
			-- Function to transition to the next color
			local function transitionToNextColor()
				local nextIndex = (currentIndex % #colors) + 1 -- Cycle through the color list
				local colorTween = TweenService:Create(textLabel, tweenInfo, { TextColor3 = colors[nextIndex] })
		
				-- Play the text color tween
				colorTween:Play()
		
				-- Update the current index and schedule the next transition
				colorTween.Completed:Connect(function()
					currentIndex = nextIndex
					transitionToNextColor()
				end)
			end
		
			-- Start the first transition
			transitionToNextColor()
		end
		
		-- Function to animate the UIGradient's offset, moving it off the screen and then from the left
		local function animateUIGradient()
			-- TweenInfo for sliding off the screen and resetting the position
			local gradientTweenInfo = TweenInfo.new(
				2, -- Duration for one full cycle (moving off and resetting)
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut
			)
		
			-- Function to reset and move the gradient off the screen
			local function moveOffScreenAndBack()
				-- Tween for moving the gradient off the screen (to the right)
				local moveRightTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(2, 0) })
		
				-- Play the move right tween
				moveRightTween:Play()
		
				-- Once the move right tween is complete, reset and move back from the left
				moveRightTween.Completed:Connect(function()
					-- Reset the position of the gradient back to the left side
					uiGradient.Offset = Vector2.new(-1, 0)
		
					-- Then animate it back into view from the left (back to center or visible)
					local moveLeftTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(0, 0) })
					moveLeftTween:Play()
		
					-- After the move left tween is complete, start the cycle again
					moveLeftTween.Completed:Connect(function()
						moveOffScreenAndBack()
					end)
				end)
			end
		
			-- Start the first cycle of moving off and coming back
			moveOffScreenAndBack()
		end
		
		-- Start the effects
		startRainbow()
		animateUIGradient()
	end)
	spawn(function() --Source for Script8
		local script = Script8
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
	spawn(function() --Source for Script12
		local script = Script12
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/epliptic/garryhub-flinger/refs/heads/main/main.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script15
		local script = Script15
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
			textLabel.Text = "thanks for using my flinger script, its barely new!"
		
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
	spawn(function() --Source for Script16
		local script = Script16
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(239, 162, 134) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(213, 210, 184) -- Default background color
		local defaultTextColor = Color3.fromRGB(157, 140, 113) -- Default text color
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
	spawn(function() --Source for Script21
		local script = Script21
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
	spawn(function() --Source for Script22
		local script = Script22
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(239, 162, 134) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(213, 210, 184) -- Default background color
		local defaultTextColor = Color3.fromRGB(157, 140, 113) -- Default text color
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
	spawn(function() --Source for Script27
		local script = Script27
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.FischFrame
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
	spawn(function() --Source for Script28
		local script = Script28
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(239, 162, 134) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(213, 210, 184) -- Default background color
		local defaultTextColor = Color3.fromRGB(157, 140, 113) -- Default text color
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
	spawn(function() --Source for Script32
		local script = Script32
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.RHTFrame
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
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(239, 162, 134) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(213, 210, 184) -- Default background color
		local defaultTextColor = Color3.fromRGB(157, 140, 113) -- Default text color
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
	spawn(function() --Source for Script37
		local script = Script37
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
	spawn(function() --Source for Script38
		local script = Script38
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(239, 162, 134) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(213, 210, 184) -- Default background color
		local defaultTextColor = Color3.fromRGB(157, 140, 113) -- Default text color
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
	spawn(function() --Source for Script55
		local script = Script55
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
	spawn(function() --Source for Script56
		local script = Script56
		local imageButton = script.Parent -- Reference to the ImageButton
		local imageLabel = imageButton.ImageLabel
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(17, 255, 0) -- Color when hovering
		local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
		
		-- Transparency values
		local hoverTransparency = 0 -- Fully visible
		local defaultTransparency = 1 -- Fully transparent
		
		-- Hover (MouseEnter) Event
		imageButton.MouseEnter:Connect(function()
			-- Tween for ImageButton color
			local hoverTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = hoverColor })
			hoverTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelHoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = hoverTransparency })
				labelHoverTween:Play()
			end
		end)
		
		-- MouseLeave Event
		imageButton.MouseLeave:Connect(function()
			-- Tween for ImageButton color
			local defaultTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = defaultColor })
			defaultTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelDefaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = defaultTransparency })
				labelDefaultTween:Play()
			end
		end)
		
	end)
	spawn(function() --Source for Script59
		local script = Script59
		local imageButton = script.Parent -- Reference to the ImageButton
		local imageLabel = imageButton.ImageLabel
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(17, 255, 0) -- Color when hovering
		local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
		
		-- Transparency values
		local hoverTransparency = 0 -- Fully visible
		local defaultTransparency = 1 -- Fully transparent
		
		-- Hover (MouseEnter) Event
		imageButton.MouseEnter:Connect(function()
			-- Tween for ImageButton color
			local hoverTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = hoverColor })
			hoverTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelHoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = hoverTransparency })
				labelHoverTween:Play()
			end
		end)
		
		-- MouseLeave Event
		imageButton.MouseLeave:Connect(function()
			-- Tween for ImageButton color
			local defaultTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = defaultColor })
			defaultTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelDefaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = defaultTransparency })
				labelDefaultTween:Play()
			end
		end)
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
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
	spawn(function() --Source for Script63
		local script = Script63
		local imageButton = script.Parent -- Reference to the ImageButton
		local imageLabel = imageButton.ImageLabel
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(17, 255, 0) -- Color when hovering
		local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
		
		-- Transparency values
		local hoverTransparency = 0 -- Fully visible
		local defaultTransparency = 1 -- Fully transparent
		
		-- Hover (MouseEnter) Event
		imageButton.MouseEnter:Connect(function()
			-- Tween for ImageButton color
			local hoverTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = hoverColor })
			hoverTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelHoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = hoverTransparency })
				labelHoverTween:Play()
			end
		end)
		
		-- MouseLeave Event
		imageButton.MouseLeave:Connect(function()
			-- Tween for ImageButton color
			local defaultTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = defaultColor })
			defaultTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelDefaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = defaultTransparency })
				labelDefaultTween:Play()
			end
		end)
		
	end)
	spawn(function() --Source for Script66
		local script = Script66
		local imageButton = script.Parent -- Reference to the ImageButton
		local imageLabel = imageButton.ImageLabel
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(17, 255, 0) -- Color when hovering
		local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
		
		-- Transparency values
		local hoverTransparency = 0 -- Fully visible
		local defaultTransparency = 1 -- Fully transparent
		
		-- Hover (MouseEnter) Event
		imageButton.MouseEnter:Connect(function()
			-- Tween for ImageButton color
			local hoverTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = hoverColor })
			hoverTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelHoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = hoverTransparency })
				labelHoverTween:Play()
			end
		end)
		
		-- MouseLeave Event
		imageButton.MouseLeave:Connect(function()
			-- Tween for ImageButton color
			local defaultTween = TweenService:Create(imageButton, tweenInfo, { ImageColor3 = defaultColor })
			defaultTween:Play()
		
			-- Tween for ImageLabel transparency
			if imageLabel then
				local labelDefaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = defaultTransparency })
				labelDefaultTween:Play()
			end
		end)
		
	end)
	spawn(function() --Source for Script67
		local script = Script67
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.MainFrame
		local parentGui = script.Parent.Parent.Parent
		
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
	spawn(function() --Source for Script68
		local script = Script68
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
