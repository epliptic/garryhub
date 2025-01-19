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
	--Frame5--
	local Frame5 = Instance.new("Frame",Frame2)
	Frame5["Visible"] = false
	Frame5["Size"] = UDim2.new(0, 517, 0, 343)
	Frame5["Name"] = "FischFrame"
	Frame5["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame5["BorderColor3"] = Color3.new(0, 0, 0)
	Frame5["ZIndex"] = 0
	Frame5["BorderSizePixel"] = 0
	Frame5["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame5----
	--Frame6--
	local Frame6 = Instance.new("Frame",Frame5)
	Frame6["ClipsDescendants"] = true
	Frame6["BorderColor3"] = Color3.new(0, 0, 0)
	Frame6["Name"] = "Misc"
	Frame6["BackgroundTransparency"] = 1
	Frame6["Position"] = UDim2.new(0.0169741493, 0, -0.00150488142, 0)
	Frame6["Size"] = UDim2.new(0, 508, 0, 342)
	Frame6["ZIndex"] = 0
	Frame6["BorderSizePixel"] = 0
	Frame6["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame6----
	--ScrollingFrame7--
	local ScrollingFrame7 = Instance.new("ScrollingFrame",Frame6)
	ScrollingFrame7["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame7["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame7["Active"] = true
	ScrollingFrame7["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame7["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame7["ScrollBarImageTransparency"] = 1
	ScrollingFrame7["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame7["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame7["ClipsDescendants"] = false
	ScrollingFrame7["BackgroundTransparency"] = 1
	ScrollingFrame7["Position"] = UDim2.new(0.0452075861, 0, 0.00829921942, 0)
	ScrollingFrame7["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame7["Size"] = UDim2.new(0, 463, 0, 340)
	ScrollingFrame7["BorderSizePixel"] = 0
	ScrollingFrame7["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame7----
	--UIListLayout8--
	local UIListLayout8 = Instance.new("UIListLayout",ScrollingFrame7)
	UIListLayout8["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout8["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout8----
	--TextButton9--
	local TextButton9 = Instance.new("TextButton",ScrollingFrame7)
	TextButton9["RichText"] = true
	TextButton9["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton9["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton9["Text"] = "SpeedHub X"
	TextButton9["TextWrapped"] = true
	TextButton9["TextStrokeTransparency"] = 0
	TextButton9["TextSize"] = 14
	TextButton9["Font"] = Enum.Font.FredokaOne
	TextButton9["Name"] = "SpeedHub X"
	TextButton9["Position"] = UDim2.new(0.0750988126, 0, -0.441176474, 0)
	TextButton9["TextScaled"] = true
	TextButton9["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton9["BorderSizePixel"] = 0
	TextButton9["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton9----
	--UICorner10--
	local UICorner10 = Instance.new("UICorner",TextButton9)
	UICorner10["CornerRadius"] = UDim.new(0, 4)
	----UICorner10----
	--UIStroke11--
	local UIStroke11 = Instance.new("UIStroke",TextButton9)
	UIStroke11["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke11["Thickness"] = 3
	UIStroke11["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke11----
	--Script12--
	local Script12 = Instance.new("Script",TextButton9)
	----Script12----
	--Script13--
	local Script13 = Instance.new("Script",TextButton9)
	Script13["Name"] = "Execute"
	----Script13----
	--Script14--
	local Script14 = Instance.new("Script",TextButton9)
	Script14["Name"] = "ButtonHover"
	----Script14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",ScrollingFrame7)
	TextButton15["RichText"] = true
	TextButton15["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton15["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton15["Text"] = "KICIAHOOK"
	TextButton15["TextWrapped"] = true
	TextButton15["TextStrokeTransparency"] = 0
	TextButton15["TextSize"] = 14
	TextButton15["Font"] = Enum.Font.FredokaOne
	TextButton15["Name"] = "Kiciahook"
	TextButton15["Position"] = UDim2.new(0.0750988126, 0, -0.26705882, 0)
	TextButton15["TextScaled"] = true
	TextButton15["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton15)
	Script16["Name"] = "Execute"
	----Script16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton15)
	UIStroke17["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke17["Thickness"] = 3
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke17----
	--UICorner18--
	local UICorner18 = Instance.new("UICorner",TextButton15)
	UICorner18["CornerRadius"] = UDim.new(0, 4)
	----UICorner18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton15)
	----Script19----
	--Script20--
	local Script20 = Instance.new("Script",TextButton15)
	Script20["Name"] = "ButtonHover"
	----Script20----
	--TextButton21--
	local TextButton21 = Instance.new("TextButton",ScrollingFrame7)
	TextButton21["TextWrapped"] = true
	TextButton21["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton21["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton21["Text"] = "KNCRYPT"
	TextButton21["TextStrokeTransparency"] = 0
	TextButton21["TextSize"] = 14
	TextButton21["Font"] = Enum.Font.FredokaOne
	TextButton21["Name"] = "KNCRYPT"
	TextButton21["Position"] = UDim2.new(0.0750988126, 0, -0.0929411948, 0)
	TextButton21["TextScaled"] = true
	TextButton21["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton21["BorderSizePixel"] = 0
	TextButton21["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton21)
	Script22["Name"] = "Execute"
	----Script22----
	--UICorner23--
	local UICorner23 = Instance.new("UICorner",TextButton21)
	UICorner23["CornerRadius"] = UDim.new(0, 4)
	----UICorner23----
	--UIStroke24--
	local UIStroke24 = Instance.new("UIStroke",TextButton21)
	UIStroke24["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke24["Thickness"] = 3
	UIStroke24["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke24----
	--Script25--
	local Script25 = Instance.new("Script",TextButton21)
	----Script25----
	--Script26--
	local Script26 = Instance.new("Script",TextButton21)
	Script26["Name"] = "ButtonHover"
	----Script26----
	--TextButton27--
	local TextButton27 = Instance.new("TextButton",ScrollingFrame7)
	TextButton27["TextWrapped"] = true
	TextButton27["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton27["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton27["Text"] = "LUNOR"
	TextButton27["TextStrokeTransparency"] = 0
	TextButton27["TextSize"] = 14
	TextButton27["Font"] = Enum.Font.FredokaOne
	TextButton27["Name"] = "LUNOR"
	TextButton27["Position"] = UDim2.new(0.0750988126, 0, 0.0811764896, 0)
	TextButton27["TextScaled"] = true
	TextButton27["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton27["BorderSizePixel"] = 0
	TextButton27["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton27)
	Script28["Name"] = "Execute"
	----Script28----
	--UICorner29--
	local UICorner29 = Instance.new("UICorner",TextButton27)
	UICorner29["CornerRadius"] = UDim.new(0, 4)
	----UICorner29----
	--UIStroke30--
	local UIStroke30 = Instance.new("UIStroke",TextButton27)
	UIStroke30["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke30["Thickness"] = 3
	UIStroke30["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke30----
	--Script31--
	local Script31 = Instance.new("Script",TextButton27)
	----Script31----
	--Script32--
	local Script32 = Instance.new("Script",TextButton27)
	Script32["Name"] = "ButtonHover"
	----Script32----
	--TextButton33--
	local TextButton33 = Instance.new("TextButton",ScrollingFrame7)
	TextButton33["TextWrapped"] = true
	TextButton33["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton33["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton33["Text"] = "NATIVE"
	TextButton33["TextStrokeTransparency"] = 0
	TextButton33["TextSize"] = 14
	TextButton33["Font"] = Enum.Font.FredokaOne
	TextButton33["Name"] = "NATIVE"
	TextButton33["Position"] = UDim2.new(0.0750988126, 0, 0.255294085, 0)
	TextButton33["TextScaled"] = true
	TextButton33["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton33["BorderSizePixel"] = 0
	TextButton33["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton33----
	--Script34--
	local Script34 = Instance.new("Script",TextButton33)
	Script34["Name"] = "Execute"
	----Script34----
	--UICorner35--
	local UICorner35 = Instance.new("UICorner",TextButton33)
	UICorner35["CornerRadius"] = UDim.new(0, 4)
	----UICorner35----
	--UIStroke36--
	local UIStroke36 = Instance.new("UIStroke",TextButton33)
	UIStroke36["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke36["Thickness"] = 3
	UIStroke36["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke36----
	--Script37--
	local Script37 = Instance.new("Script",TextButton33)
	----Script37----
	--Script38--
	local Script38 = Instance.new("Script",TextButton33)
	Script38["Name"] = "ButtonHover"
	----Script38----
	--TextButton39--
	local TextButton39 = Instance.new("TextButton",ScrollingFrame7)
	TextButton39["TextWrapped"] = true
	TextButton39["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton39["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton39["Text"] = "NYX"
	TextButton39["TextStrokeTransparency"] = 0
	TextButton39["TextSize"] = 14
	TextButton39["Font"] = Enum.Font.FredokaOne
	TextButton39["Name"] = "NYX"
	TextButton39["Position"] = UDim2.new(0.0750988126, 0, 0.429411769, 0)
	TextButton39["TextScaled"] = true
	TextButton39["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton39["BorderSizePixel"] = 0
	TextButton39["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton39----
	--Script40--
	local Script40 = Instance.new("Script",TextButton39)
	Script40["Name"] = "Execute"
	----Script40----
	--UICorner41--
	local UICorner41 = Instance.new("UICorner",TextButton39)
	UICorner41["CornerRadius"] = UDim.new(0, 4)
	----UICorner41----
	--UIStroke42--
	local UIStroke42 = Instance.new("UIStroke",TextButton39)
	UIStroke42["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke42["Thickness"] = 3
	UIStroke42["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke42----
	--Script43--
	local Script43 = Instance.new("Script",TextButton39)
	----Script43----
	--Script44--
	local Script44 = Instance.new("Script",TextButton39)
	Script44["Name"] = "ButtonHover"
	----Script44----
	--TextButton45--
	local TextButton45 = Instance.new("TextButton",ScrollingFrame7)
	TextButton45["TextWrapped"] = true
	TextButton45["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton45["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton45["Text"] = "RAITO"
	TextButton45["TextStrokeTransparency"] = 0
	TextButton45["TextSize"] = 14
	TextButton45["Font"] = Enum.Font.FredokaOne
	TextButton45["Name"] = "RAITO"
	TextButton45["Position"] = UDim2.new(0.0750988126, 0, 0.603529453, 0)
	TextButton45["TextScaled"] = true
	TextButton45["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton45["BorderSizePixel"] = 0
	TextButton45["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton45----
	--Script46--
	local Script46 = Instance.new("Script",TextButton45)
	Script46["Name"] = "Execute"
	----Script46----
	--UICorner47--
	local UICorner47 = Instance.new("UICorner",TextButton45)
	UICorner47["CornerRadius"] = UDim.new(0, 4)
	----UICorner47----
	--UIStroke48--
	local UIStroke48 = Instance.new("UIStroke",TextButton45)
	UIStroke48["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke48["Thickness"] = 3
	UIStroke48["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke48----
	--Script49--
	local Script49 = Instance.new("Script",TextButton45)
	----Script49----
	--Script50--
	local Script50 = Instance.new("Script",TextButton45)
	Script50["Name"] = "ButtonHover"
	----Script50----
	--TextButton51--
	local TextButton51 = Instance.new("TextButton",ScrollingFrame7)
	TextButton51["TextWrapped"] = true
	TextButton51["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton51["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton51["Text"] = "KICIAHOOK"
	TextButton51["TextStrokeTransparency"] = 0
	TextButton51["TextSize"] = 14
	TextButton51["Font"] = Enum.Font.FredokaOne
	TextButton51["Name"] = "kiciahook"
	TextButton51["Position"] = UDim2.new(0.0750988126, 0, 0.777647197, 0)
	TextButton51["TextScaled"] = true
	TextButton51["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton51["BorderSizePixel"] = 0
	TextButton51["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton51----
	--Script52--
	local Script52 = Instance.new("Script",TextButton51)
	Script52["Name"] = "Execute"
	----Script52----
	--Script53--
	local Script53 = Instance.new("Script",TextButton51)
	----Script53----
	--UIStroke54--
	local UIStroke54 = Instance.new("UIStroke",TextButton51)
	UIStroke54["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke54["Thickness"] = 3
	UIStroke54["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke54----
	--UICorner55--
	local UICorner55 = Instance.new("UICorner",TextButton51)
	UICorner55["CornerRadius"] = UDim.new(0, 4)
	----UICorner55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton51)
	Script56["Name"] = "ButtonHover"
	----Script56----
	--TextButton57--
	local TextButton57 = Instance.new("TextButton",ScrollingFrame7)
	TextButton57["TextWrapped"] = true
	TextButton57["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton57["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton57["Text"] = "NAOKI"
	TextButton57["TextStrokeTransparency"] = 0
	TextButton57["TextSize"] = 14
	TextButton57["Font"] = Enum.Font.FredokaOne
	TextButton57["Name"] = "naokihub"
	TextButton57["Position"] = UDim2.new(0.0750988126, 0, 0.951764703, 0)
	TextButton57["TextScaled"] = true
	TextButton57["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton57["BorderSizePixel"] = 0
	TextButton57["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton57----
	--Script58--
	local Script58 = Instance.new("Script",TextButton57)
	Script58["Name"] = "Execute"
	----Script58----
	--Script59--
	local Script59 = Instance.new("Script",TextButton57)
	----Script59----
	--UICorner60--
	local UICorner60 = Instance.new("UICorner",TextButton57)
	UICorner60["CornerRadius"] = UDim.new(0, 4)
	----UICorner60----
	--UIStroke61--
	local UIStroke61 = Instance.new("UIStroke",TextButton57)
	UIStroke61["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke61["Thickness"] = 3
	UIStroke61["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton57)
	Script62["Name"] = "ButtonHover"
	----Script62----
	--TextButton63--
	local TextButton63 = Instance.new("TextButton",ScrollingFrame7)
	TextButton63["TextWrapped"] = true
	TextButton63["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton63["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton63["Text"] = "AVERAGE"
	TextButton63["TextStrokeTransparency"] = 0
	TextButton63["TextSize"] = 14
	TextButton63["Font"] = Enum.Font.FredokaOne
	TextButton63["Name"] = "AVERAGE"
	TextButton63["Position"] = UDim2.new(0.0750988126, 0, 1.12588263, 0)
	TextButton63["TextScaled"] = true
	TextButton63["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton63["BorderSizePixel"] = 0
	TextButton63["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton63)
	Script64["Name"] = "Execute"
	----Script64----
	--UICorner65--
	local UICorner65 = Instance.new("UICorner",TextButton63)
	UICorner65["CornerRadius"] = UDim.new(0, 4)
	----UICorner65----
	--UIStroke66--
	local UIStroke66 = Instance.new("UIStroke",TextButton63)
	UIStroke66["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke66["Thickness"] = 3
	UIStroke66["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke66----
	--Script67--
	local Script67 = Instance.new("Script",TextButton63)
	----Script67----
	--Script68--
	local Script68 = Instance.new("Script",TextButton63)
	Script68["Name"] = "ButtonHover"
	----Script68----
	--UIStroke69--
	local UIStroke69 = Instance.new("UIStroke",Frame5)
	UIStroke69["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke69["Thickness"] = 5
	----UIStroke69----
	--TextLabel70--
	local TextLabel70 = Instance.new("TextLabel",Frame2)
	TextLabel70["Visible"] = false
	TextLabel70["TextWrapped"] = true
	TextLabel70["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel70["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel70["Text"] = "garry done executed, BUTTONNAME, for you😻"
	TextLabel70["TextSize"] = 14
	TextLabel70["TextStrokeTransparency"] = 0
	TextLabel70["TextScaled"] = true
	TextLabel70["Font"] = Enum.Font.Unknown
	TextLabel70["Name"] = "ShowExecute"
	TextLabel70["Position"] = UDim2.new(-0.0236227848, 0, 1.18892443, 0)
	TextLabel70["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel70["BackgroundTransparency"] = 1
	TextLabel70["BorderSizePixel"] = 0
	TextLabel70["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel70----
	--Script71--
	local Script71 = Instance.new("Script",TextLabel70)
	----Script71----
	--UIGradient72--
	local UIGradient72 = Instance.new("UIGradient",TextLabel70)
	UIGradient72["Rotation"] = 5
	UIGradient72["Color"] = ColorSequence.new{
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
	----UIGradient72----
	--Script73--
	local Script73 = Instance.new("Script",Frame2)
	Script73["Name"] = "Drag"
	----Script73----
	--Frame74--
	local Frame74 = Instance.new("Frame",Frame2)
	Frame74["Visible"] = false
	Frame74["Size"] = UDim2.new(0, 517, 0, 343)
	Frame74["Name"] = "RHTFrame"
	Frame74["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame74["BorderColor3"] = Color3.new(0, 0, 0)
	Frame74["ZIndex"] = 0
	Frame74["BorderSizePixel"] = 0
	Frame74["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame74----
	--Frame75--
	local Frame75 = Instance.new("Frame",Frame74)
	Frame75["ClipsDescendants"] = true
	Frame75["BorderColor3"] = Color3.new(0, 0, 0)
	Frame75["Name"] = "Misc"
	Frame75["BackgroundTransparency"] = 1
	Frame75["Position"] = UDim2.new(0.0169741493, 0, -0.00150488142, 0)
	Frame75["Size"] = UDim2.new(0, 508, 0, 342)
	Frame75["ZIndex"] = 0
	Frame75["BorderSizePixel"] = 0
	Frame75["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame75----
	--ScrollingFrame76--
	local ScrollingFrame76 = Instance.new("ScrollingFrame",Frame75)
	ScrollingFrame76["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame76["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame76["Active"] = true
	ScrollingFrame76["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame76["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame76["ScrollBarImageTransparency"] = 1
	ScrollingFrame76["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame76["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame76["ClipsDescendants"] = false
	ScrollingFrame76["BackgroundTransparency"] = 1
	ScrollingFrame76["Position"] = UDim2.new(0.0452075861, 0, 0.00829921942, 0)
	ScrollingFrame76["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame76["Size"] = UDim2.new(0, 463, 0, 340)
	ScrollingFrame76["BorderSizePixel"] = 0
	ScrollingFrame76["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame76----
	--UIListLayout77--
	local UIListLayout77 = Instance.new("UIListLayout",ScrollingFrame76)
	UIListLayout77["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout77["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout77----
	--TextButton78--
	local TextButton78 = Instance.new("TextButton",ScrollingFrame76)
	TextButton78["TextWrapped"] = true
	TextButton78["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton78["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton78["Text"] = "Yellowgreg"
	TextButton78["TextStrokeTransparency"] = 0
	TextButton78["TextSize"] = 14
	TextButton78["Font"] = Enum.Font.Unknown
	TextButton78["Name"] = "Yellowgreg"
	TextButton78["Position"] = UDim2.new(0.0259177946, 0, 0, 0)
	TextButton78["TextScaled"] = true
	TextButton78["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton78["BorderSizePixel"] = 0
	TextButton78["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton78----
	--Script79--
	local Script79 = Instance.new("Script",TextButton78)
	Script79["Name"] = "Execute"
	----Script79----
	--UIStroke80--
	local UIStroke80 = Instance.new("UIStroke",TextButton78)
	UIStroke80["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke80["Thickness"] = 3
	UIStroke80["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke80----
	--Script81--
	local Script81 = Instance.new("Script",TextButton78)
	Script81["Name"] = "ButtonHover"
	----Script81----
	--Script82--
	local Script82 = Instance.new("Script",TextButton78)
	----Script82----
	--UICorner83--
	local UICorner83 = Instance.new("UICorner",TextButton78)
	UICorner83["CornerRadius"] = UDim.new(0, 4)
	----UICorner83----
	--UIStroke84--
	local UIStroke84 = Instance.new("UIStroke",Frame74)
	UIStroke84["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke84["Thickness"] = 5
	----UIStroke84----
	--Frame85--
	local Frame85 = Instance.new("Frame",Frame2)
	Frame85["Visible"] = false
	Frame85["Size"] = UDim2.new(0, 517, 0, 343)
	Frame85["Name"] = "MiscFrame"
	Frame85["Position"] = UDim2.new(1.04215133, 0, -0.00357349264, 0)
	Frame85["BorderColor3"] = Color3.new(0, 0, 0)
	Frame85["ZIndex"] = 0
	Frame85["BorderSizePixel"] = 0
	Frame85["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame85----
	--UIStroke86--
	local UIStroke86 = Instance.new("UIStroke",Frame85)
	UIStroke86["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke86["Thickness"] = 5
	----UIStroke86----
	--TextButton87--
	local TextButton87 = Instance.new("TextButton",Frame85)
	TextButton87["TextWrapped"] = true
	TextButton87["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton87["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton87["Text"] = "garryhub: Flinger"
	TextButton87["TextStrokeTransparency"] = 0
	TextButton87["TextSize"] = 14
	TextButton87["Font"] = Enum.Font.FredokaOne
	TextButton87["Name"] = "flinger"
	TextButton87["Position"] = UDim2.new(0.164073721, 0, 0.0965630412, 0)
	TextButton87["TextScaled"] = true
	TextButton87["Size"] = UDim2.new(0, 346, 0, 65)
	TextButton87["BorderSizePixel"] = 0
	TextButton87["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton87----
	--Script88--
	local Script88 = Instance.new("Script",TextButton87)
	Script88["Name"] = "Execute"
	----Script88----
	--UICorner89--
	local UICorner89 = Instance.new("UICorner",TextButton87)
	UICorner89["CornerRadius"] = UDim.new(0, 4)
	----UICorner89----
	--UIStroke90--
	local UIStroke90 = Instance.new("UIStroke",TextButton87)
	UIStroke90["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke90["Thickness"] = 3
	UIStroke90["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton87)
	----Script91----
	--Script92--
	local Script92 = Instance.new("Script",TextButton87)
	Script92["Name"] = "ButtonHover"
	----Script92----
	--ScrollingFrame93--
	local ScrollingFrame93 = Instance.new("ScrollingFrame",Frame2)
	ScrollingFrame93["ScrollBarImageColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame93["Active"] = true
	ScrollingFrame93["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame93["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame93["ScrollBarImageTransparency"] = 1
	ScrollingFrame93["ElasticBehavior"] = Enum.ElasticBehavior.Always
	ScrollingFrame93["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
	ScrollingFrame93["BackgroundTransparency"] = 1
	ScrollingFrame93["Position"] = UDim2.new(0, 0, 0.0932506844, 0)
	ScrollingFrame93["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame93["Size"] = UDim2.new(0, 224, 0, 311)
	ScrollingFrame93["BorderSizePixel"] = 0
	ScrollingFrame93["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ScrollingFrame93----
	--TextButton94--
	local TextButton94 = Instance.new("TextButton",ScrollingFrame93)
	TextButton94["RichText"] = true
	TextButton94["TextWrapped"] = true
	TextButton94["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton94["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton94["Text"] = "Home"
	TextButton94["TextSize"] = 14
	TextButton94["TextStrokeTransparency"] = 0
	TextButton94["TextScaled"] = true
	TextButton94["Font"] = Enum.Font.FredokaOne
	TextButton94["Name"] = "ShowHome"
	TextButton94["Position"] = UDim2.new(0.0982142836, 0, 0.110932477, 0)
	TextButton94["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton94["ZIndex"] = 2
	TextButton94["BorderSizePixel"] = 0
	TextButton94["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton94----
	--UICorner95--
	local UICorner95 = Instance.new("UICorner",TextButton94)
	UICorner95["CornerRadius"] = UDim.new(0, 4)
	----UICorner95----
	--UIStroke96--
	local UIStroke96 = Instance.new("UIStroke",TextButton94)
	UIStroke96["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke96["Thickness"] = 3
	UIStroke96["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke96----
	--Script97--
	local Script97 = Instance.new("Script",TextButton94)
	Script97["Name"] = "OpenFrames"
	----Script97----
	--Script98--
	local Script98 = Instance.new("Script",TextButton94)
	Script98["Name"] = "ButtonHover"
	----Script98----
	--UIListLayout99--
	local UIListLayout99 = Instance.new("UIListLayout",ScrollingFrame93)
	UIListLayout99["Padding"] = UDim.new(0, 25)
	UIListLayout99["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UIListLayout99["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout99----
	--TextButton100--
	local TextButton100 = Instance.new("TextButton",ScrollingFrame93)
	TextButton100["RichText"] = true
	TextButton100["TextWrapped"] = true
	TextButton100["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton100["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton100["Text"] = "Fisch"
	TextButton100["TextSize"] = 14
	TextButton100["TextStrokeTransparency"] = 0
	TextButton100["TextScaled"] = true
	TextButton100["Font"] = Enum.Font.FredokaOne
	TextButton100["Name"] = "ShowFisch"
	TextButton100["Position"] = UDim2.new(0.0982142836, 0, 0.110932477, 0)
	TextButton100["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton100["ZIndex"] = 2
	TextButton100["BorderSizePixel"] = 0
	TextButton100["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton100----
	--UICorner101--
	local UICorner101 = Instance.new("UICorner",TextButton100)
	UICorner101["CornerRadius"] = UDim.new(0, 4)
	----UICorner101----
	--UIStroke102--
	local UIStroke102 = Instance.new("UIStroke",TextButton100)
	UIStroke102["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke102["Thickness"] = 3
	UIStroke102["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke102----
	--Script103--
	local Script103 = Instance.new("Script",TextButton100)
	Script103["Name"] = "OpenFrames"
	----Script103----
	--Script104--
	local Script104 = Instance.new("Script",TextButton100)
	Script104["Name"] = "ButtonHover"
	----Script104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame93)
	TextButton105["RichText"] = true
	TextButton105["TextWrapped"] = true
	TextButton105["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "Realistic Hood"
	TextButton105["TextSize"] = 14
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextScaled"] = true
	TextButton105["Font"] = Enum.Font.FredokaOne
	TextButton105["Name"] = "ShowRHT"
	TextButton105["Position"] = UDim2.new(0.0982142836, 0, 0.398195624, 0)
	TextButton105["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton105["ZIndex"] = 2
	TextButton105["BorderSizePixel"] = 0
	TextButton105["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton105----
	--UICorner106--
	local UICorner106 = Instance.new("UICorner",TextButton105)
	UICorner106["CornerRadius"] = UDim.new(0, 4)
	----UICorner106----
	--UIStroke107--
	local UIStroke107 = Instance.new("UIStroke",TextButton105)
	UIStroke107["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke107["Thickness"] = 3
	UIStroke107["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke107----
	--Script108--
	local Script108 = Instance.new("Script",TextButton105)
	Script108["Name"] = "OpenFrames"
	----Script108----
	--Script109--
	local Script109 = Instance.new("Script",TextButton105)
	Script109["Name"] = "ButtonHover"
	----Script109----
	--TextButton110--
	local TextButton110 = Instance.new("TextButton",ScrollingFrame93)
	TextButton110["RichText"] = true
	TextButton110["TextWrapped"] = true
	TextButton110["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton110["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton110["Text"] = "My Scripts!"
	TextButton110["TextSize"] = 14
	TextButton110["TextStrokeTransparency"] = 0
	TextButton110["TextScaled"] = true
	TextButton110["Font"] = Enum.Font.FredokaOne
	TextButton110["Name"] = "ShowMisc"
	TextButton110["Position"] = UDim2.new(0.0982142836, 0, 0.685458958, 0)
	TextButton110["Size"] = UDim2.new(0, 155, 0, 56)
	TextButton110["ZIndex"] = 2
	TextButton110["BorderSizePixel"] = 0
	TextButton110["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton110----
	--UICorner111--
	local UICorner111 = Instance.new("UICorner",TextButton110)
	UICorner111["CornerRadius"] = UDim.new(0, 4)
	----UICorner111----
	--UIStroke112--
	local UIStroke112 = Instance.new("UIStroke",TextButton110)
	UIStroke112["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke112["Thickness"] = 3
	UIStroke112["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke112----
	--Script113--
	local Script113 = Instance.new("Script",TextButton110)
	Script113["Name"] = "OpenFrames"
	----Script113----
	--Script114--
	local Script114 = Instance.new("Script",TextButton110)
	Script114["Name"] = "ButtonHover"
	----Script114----
	--TextLabel115--
	local TextLabel115 = Instance.new("TextLabel",Frame2)
	TextLabel115["TextWrapped"] = true
	TextLabel115["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel115["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel115["Text"] = "		garry hub"
	TextLabel115["TextXAlignment"] = Enum.TextXAlignment.Right
	TextLabel115["TextStrokeTransparency"] = 0
	TextLabel115["TextSize"] = 14
	TextLabel115["Font"] = Enum.Font.Unknown
	TextLabel115["TextScaled"] = true
	TextLabel115["Position"] = UDim2.new(-0.0223214291, 0, -0.0678159297, 0)
	TextLabel115["Size"] = UDim2.new(0, 220, 0, 40)
	TextLabel115["ZIndex"] = 0
	TextLabel115["BorderSizePixel"] = 0
	TextLabel115["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextLabel115----
	--UIStroke116--
	local UIStroke116 = Instance.new("UIStroke",TextLabel115)
	UIStroke116["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke116["Thickness"] = 5
	----UIStroke116----
	--UICorner117--
	local UICorner117 = Instance.new("UICorner",TextLabel115)
	UICorner117["CornerRadius"] = UDim.new(1, 5)
	----UICorner117----
	--Frame118--
	local Frame118 = Instance.new("Frame",Frame2)
	Frame118["Visible"] = false
	Frame118["Size"] = UDim2.new(0, 517, 0, 343)
	Frame118["Name"] = "HomeFrame"
	Frame118["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame118["BorderColor3"] = Color3.new(0, 0, 0)
	Frame118["ZIndex"] = 0
	Frame118["BorderSizePixel"] = 0
	Frame118["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame118----
	--UIStroke119--
	local UIStroke119 = Instance.new("UIStroke",Frame118)
	UIStroke119["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke119["Thickness"] = 5
	----UIStroke119----
	--TextLabel120--
	local TextLabel120 = Instance.new("TextLabel",Frame118)
	TextLabel120["TextWrapped"] = true
	TextLabel120["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel120["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel120["Text"] = "Thanks for using garryhub🐈"
	TextLabel120["TextStrokeTransparency"] = 0
	TextLabel120["TextSize"] = 14
	TextLabel120["Font"] = Enum.Font.FredokaOne
	TextLabel120["BackgroundTransparency"] = 1
	TextLabel120["Position"] = UDim2.new(0.13152805, 0, 0, 0)
	TextLabel120["TextScaled"] = true
	TextLabel120["Size"] = UDim2.new(0, 381, 0, 56)
	TextLabel120["BorderSizePixel"] = 0
	TextLabel120["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel120----
	--TextLabel121--
	local TextLabel121 = Instance.new("TextLabel",Frame118)
	TextLabel121["TextWrapped"] = true
	TextLabel121["TextColor3"] = Color3.new(0, 1, 0.235294)
	TextLabel121["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel121["Text"] = "+ Added \"My Scripts!\" Tab,  has my scripts!"
	TextLabel121["TextStrokeTransparency"] = 0
	TextLabel121["TextSize"] = 14
	TextLabel121["Font"] = Enum.Font.FredokaOne
	TextLabel121["BackgroundTransparency"] = 1
	TextLabel121["Position"] = UDim2.new(0.0353366397, 0, 0.513119519, 0)
	TextLabel121["TextScaled"] = true
	TextLabel121["Size"] = UDim2.new(0, 486, 0, 49)
	TextLabel121["BorderSizePixel"] = 0
	TextLabel121["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel121----
	--TextLabel122--
	local TextLabel122 = Instance.new("TextLabel",Frame118)
	TextLabel122["TextWrapped"] = true
	TextLabel122["TextColor3"] = Color3.new(0, 1, 0.235294)
	TextLabel122["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel122["Text"] = "+ Fixed Ui Sizing, Positioning."
	TextLabel122["TextStrokeTransparency"] = 0
	TextLabel122["TextSize"] = 14
	TextLabel122["Font"] = Enum.Font.FredokaOne
	TextLabel122["BackgroundTransparency"] = 1
	TextLabel122["Position"] = UDim2.new(0.0217969883, 0, 0.855654001, 0)
	TextLabel122["TextScaled"] = true
	TextLabel122["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel122["BorderSizePixel"] = 0
	TextLabel122["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel122----
	--TextLabel123--
	local TextLabel123 = Instance.new("TextLabel",Frame118)
	TextLabel123["TextWrapped"] = true
	TextLabel123["TextColor3"] = Color3.new(1, 1, 0)
	TextLabel123["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel123["Text"] = "+ Fixing Loadstrings (some may not work)"
	TextLabel123["TextStrokeTransparency"] = 0
	TextLabel123["TextSize"] = 14
	TextLabel123["Font"] = Enum.Font.FredokaOne
	TextLabel123["BackgroundTransparency"] = 1
	TextLabel123["Position"] = UDim2.new(0.0353366397, 0, 0.634489834, 0)
	TextLabel123["TextScaled"] = true
	TextLabel123["Size"] = UDim2.new(0, 486, 0, 49)
	TextLabel123["BorderSizePixel"] = 0
	TextLabel123["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel123----
	--TextLabel124--
	local TextLabel124 = Instance.new("TextLabel",Frame118)
	TextLabel124["TextWrapped"] = true
	TextLabel124["TextColor3"] = Color3.new(1, 1, 0)
	TextLabel124["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel124["Text"] = "+ Working on more scripts, etc."
	TextLabel124["TextStrokeTransparency"] = 0
	TextLabel124["TextSize"] = 14
	TextLabel124["Font"] = Enum.Font.FredokaOne
	TextLabel124["BackgroundTransparency"] = 1
	TextLabel124["Position"] = UDim2.new(0.0217969883, 0, 0.742374957, 0)
	TextLabel124["TextScaled"] = true
	TextLabel124["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel124["BorderSizePixel"] = 0
	TextLabel124["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel124----
	--TextLabel125--
	local TextLabel125 = Instance.new("TextLabel",Frame118)
	TextLabel125["TextWrapped"] = true
	TextLabel125["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel125["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel125["Text"] = "garryhub has been updated to: v1.0.1"
	TextLabel125["TextStrokeTransparency"] = 0
	TextLabel125["TextSize"] = 14
	TextLabel125["Font"] = Enum.Font.FredokaOne
	TextLabel125["BackgroundTransparency"] = 1
	TextLabel125["Position"] = UDim2.new(0.102514505, 0, 0.0932944641, 0)
	TextLabel125["TextScaled"] = true
	TextLabel125["Size"] = UDim2.new(0, 396, 0, 46)
	TextLabel125["BorderSizePixel"] = 0
	TextLabel125["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel125----
	--TextLabel126--
	local TextLabel126 = Instance.new("TextLabel",Frame118)
	TextLabel126["TextWrapped"] = true
	TextLabel126["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel126["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel126["Text"] = "Updates / Fixes"
	TextLabel126["TextStrokeTransparency"] = 0
	TextLabel126["Font"] = Enum.Font.FredokaOne
	TextLabel126["TextSize"] = 14
	TextLabel126["Position"] = UDim2.new(0.0217969883, 0, 0.346938789, 0)
	TextLabel126["TextScaled"] = true
	TextLabel126["Size"] = UDim2.new(0, 493, 0, 49)
	TextLabel126["BorderSizePixel"] = 0
	TextLabel126["BackgroundColor3"] = Color3.new(0.937255, 0.635294, 0.52549)
	----TextLabel126----
	--UICorner127--
	local UICorner127 = Instance.new("UICorner",TextLabel126)
	UICorner127["CornerRadius"] = UDim.new(0, 4)
	----UICorner127----
	--UIStroke128--
	local UIStroke128 = Instance.new("UIStroke",TextLabel126)
	UIStroke128["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke128["Thickness"] = 3
	UIStroke128["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke128----
	--ImageButton129--
	local ImageButton129 = Instance.new("ImageButton",Frame2)
	ImageButton129["HoverImage"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton129["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton129["Image"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton129["BackgroundTransparency"] = 1
	ImageButton129["Position"] = UDim2.new(-0.17388317, 0, -0.112230748, 0)
	ImageButton129["Size"] = UDim2.new(0, 82, 0, 69)
	ImageButton129["ZIndex"] = 5
	ImageButton129["BorderSizePixel"] = 0
	ImageButton129["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageButton129----
	--UICorner130--
	local UICorner130 = Instance.new("UICorner",ImageButton129)
	UICorner130["CornerRadius"] = UDim.new(1, 8)
	----UICorner130----
	--Script131--
	local Script131 = Instance.new("Script",ImageButton129)
	----Script131----
	--Script132--
	local Script132 = Instance.new("Script",ImageButton129)
	Script132["Name"] = "ButtonHover"
	----Script132----
	--ImageLabel133--
	local ImageLabel133 = Instance.new("ImageLabel",ImageButton129)
	ImageLabel133["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel133["ImageTransparency"] = 1
	ImageLabel133["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel133["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel133["BackgroundTransparency"] = 1
	ImageLabel133["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel133["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel133["BorderSizePixel"] = 0
	ImageLabel133["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel133----
	--UIStroke134--
	local UIStroke134 = Instance.new("UIStroke",ImageButton129)
	UIStroke134["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke134["Thickness"] = 5
	----UIStroke134----
	--Script135--
	local Script135 = Instance.new("Script",ImageButton129)
	Script135["Name"] = "ButtonHover"
	----Script135----
	--ImageButton136--
	local ImageButton136 = Instance.new("ImageButton",ScreenGui1)
	ImageButton136["HoverImage"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton136["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton136["Image"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton136["BackgroundTransparency"] = 1
	ImageButton136["Position"] = UDim2.new(0.272545457, 0, 0.237623468, 0)
	ImageButton136["Size"] = UDim2.new(0, 82, 0, 69)
	ImageButton136["ZIndex"] = 5
	ImageButton136["BorderSizePixel"] = 0
	ImageButton136["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageButton136----
	--UICorner137--
	local UICorner137 = Instance.new("UICorner",ImageButton136)
	UICorner137["CornerRadius"] = UDim.new(1, 8)
	----UICorner137----
	--Script138--
	local Script138 = Instance.new("Script",ImageButton136)
	----Script138----
	--Script139--
	local Script139 = Instance.new("Script",ImageButton136)
	Script139["Name"] = "ButtonHover"
	----Script139----
	--ImageLabel140--
	local ImageLabel140 = Instance.new("ImageLabel",ImageButton136)
	ImageLabel140["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel140["ImageTransparency"] = 1
	ImageLabel140["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel140["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel140["BackgroundTransparency"] = 1
	ImageLabel140["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel140["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel140["BorderSizePixel"] = 0
	ImageLabel140["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel140----
	--UIStroke141--
	local UIStroke141 = Instance.new("UIStroke",ImageButton136)
	UIStroke141["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke141["Thickness"] = 5
	----UIStroke141----
	--Script142--
	local Script142 = Instance.new("Script",ImageButton136)
	Script142["Name"] = "ButtonHover"
	----Script142----
	--Script143--
	local Script143 = Instance.new("Script",ImageButton136)
	Script143["Name"] = "OpenFrames"
	----Script143----
	--Script144--
	local Script144 = Instance.new("Script",ImageButton136)
	Script144["Name"] = "Drag"
	----Script144----
	spawn(function() --Source for Script12
		local script = Script12
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
	spawn(function() --Source for Script13
		local script = Script13
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script14
		local script = Script14
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
	spawn(function() --Source for Script16
		local script = Script16
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script19
		local script = Script19
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
	spawn(function() --Source for Script20
		local script = Script20
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
	spawn(function() --Source for Script22
		local script = Script22
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script25
		local script = Script25
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
	spawn(function() --Source for Script26
		local script = Script26
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
	spawn(function() --Source for Script28
		local script = Script28
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script31
		local script = Script31
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
	spawn(function() --Source for Script32
		local script = Script32
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
	spawn(function() --Source for Script34
		local script = Script34
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script37
		local script = Script37
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
	spawn(function() --Source for Script40
		local script = Script40
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script43
		local script = Script43
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
	spawn(function() --Source for Script44
		local script = Script44
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
	spawn(function() --Source for Script46
		local script = Script46
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script49
		local script = Script49
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
	spawn(function() --Source for Script50
		local script = Script50
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
	spawn(function() --Source for Script52
		local script = Script52
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script53
		local script = Script53
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
	spawn(function() --Source for Script56
		local script = Script56
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
	spawn(function() --Source for Script58
		local script = Script58
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script59
		local script = Script59
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
	spawn(function() --Source for Script62
		local script = Script62
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
	spawn(function() --Source for Script64
		local script = Script64
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script67
		local script = Script67
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
	spawn(function() --Source for Script68
		local script = Script68
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
	spawn(function() --Source for Script71
		local script = Script71
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
	spawn(function() --Source for Script73
		local script = Script73
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
	spawn(function() --Source for Script79
		local script = Script79
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script81
		local script = Script81
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
	spawn(function() --Source for Script82
		local script = Script82
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
	spawn(function() --Source for Script88
		local script = Script88
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/epliptic/garryhub-flinger/refs/heads/main/main.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script91
		local script = Script91
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
	spawn(function() --Source for Script92
		local script = Script92
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
	spawn(function() --Source for Script97
		local script = Script97
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
	spawn(function() --Source for Script98
		local script = Script98
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
	spawn(function() --Source for Script103
		local script = Script103
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
	spawn(function() --Source for Script104
		local script = Script104
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
	spawn(function() --Source for Script108
		local script = Script108
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
	spawn(function() --Source for Script109
		local script = Script109
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
	spawn(function() --Source for Script113
		local script = Script113
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
	spawn(function() --Source for Script114
		local script = Script114
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
	spawn(function() --Source for Script131
		local script = Script131
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
	spawn(function() --Source for Script132
		local script = Script132
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
	spawn(function() --Source for Script135
		local script = Script135
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
	spawn(function() --Source for Script138
		local script = Script138
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
	spawn(function() --Source for Script139
		local script = Script139
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
	spawn(function() --Source for Script142
		local script = Script142
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
	spawn(function() --Source for Script143
		local script = Script143
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
	spawn(function() --Source for Script144
		local script = Script144
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
