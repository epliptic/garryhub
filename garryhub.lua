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
	--ImageButton4--
	local ImageButton4 = Instance.new("ImageButton",Frame2)
	ImageButton4["Image"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton4["HoverImage"] = "http://www.roblox.com/asset/?id=87781481479879"
	ImageButton4["BackgroundTransparency"] = 1
	ImageButton4["Position"] = UDim2.new(-0.158142835, 0, -0.107915454, 0)
	ImageButton4["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton4["Size"] = UDim2.new(0, 82, 0, 69)
	ImageButton4["BorderSizePixel"] = 0
	ImageButton4["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageButton4----
	--UICorner5--
	local UICorner5 = Instance.new("UICorner",ImageButton4)
	UICorner5["CornerRadius"] = UDim.new(1, 8)
	----UICorner5----
	--Script6--
	local Script6 = Instance.new("Script",ImageButton4)
	----Script6----
	--Script7--
	local Script7 = Instance.new("Script",ImageButton4)
	Script7["Name"] = "ButtonHover"
	----Script7----
	--ImageLabel8--
	local ImageLabel8 = Instance.new("ImageLabel",ImageButton4)
	ImageLabel8["ImageColor3"] = Color3.new(0.0666667, 1, 0)
	ImageLabel8["ImageTransparency"] = 1
	ImageLabel8["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel8["Image"] = "http://www.roblox.com/asset/?id=73037027480437"
	ImageLabel8["BackgroundTransparency"] = 1
	ImageLabel8["Position"] = UDim2.new(0, 0, -0.536232114, 0)
	ImageLabel8["Size"] = UDim2.new(0, 75, 0, 37)
	ImageLabel8["BorderSizePixel"] = 0
	ImageLabel8["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel8----
	--UIStroke9--
	local UIStroke9 = Instance.new("UIStroke",ImageButton4)
	UIStroke9["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke9["Thickness"] = 5
	----UIStroke9----
	--Script10--
	local Script10 = Instance.new("Script",ImageButton4)
	Script10["Name"] = "ButtonHover"
	----Script10----
	--TextLabel11--
	local TextLabel11 = Instance.new("TextLabel",Frame2)
	TextLabel11["TextWrapped"] = true
	TextLabel11["TextColor3"] = Color3.new(0.654902, 0.576471, 0.490196)
	TextLabel11["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel11["Text"] = "		garry hub"
	TextLabel11["TextXAlignment"] = Enum.TextXAlignment.Right
	TextLabel11["TextStrokeTransparency"] = 0
	TextLabel11["TextSize"] = 14
	TextLabel11["Font"] = Enum.Font.Unknown
	TextLabel11["TextScaled"] = true
	TextLabel11["Position"] = UDim2.new(-0.0223214291, 0, -0.0678159297, 0)
	TextLabel11["Size"] = UDim2.new(0, 220, 0, 40)
	TextLabel11["ZIndex"] = 0
	TextLabel11["BorderSizePixel"] = 0
	TextLabel11["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextLabel11----
	--UIStroke12--
	local UIStroke12 = Instance.new("UIStroke",TextLabel11)
	UIStroke12["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke12["Thickness"] = 5
	----UIStroke12----
	--UICorner13--
	local UICorner13 = Instance.new("UICorner",TextLabel11)
	UICorner13["CornerRadius"] = UDim.new(1, 5)
	----UICorner13----
	--UIStroke14--
	local UIStroke14 = Instance.new("UIStroke",Frame2)
	UIStroke14["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke14["Thickness"] = 5
	----UIStroke14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",Frame2)
	TextButton15["RichText"] = true
	TextButton15["TextWrapped"] = true
	TextButton15["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton15["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton15["Text"] = "Fisch"
	TextButton15["TextSize"] = 14
	TextButton15["TextStrokeTransparency"] = 0
	TextButton15["TextScaled"] = true
	TextButton15["Font"] = Enum.Font.FredokaOne
	TextButton15["Name"] = "ShowFisch"
	TextButton15["Position"] = UDim2.new(0.0401785709, 0, 0.326396346, 0)
	TextButton15["Size"] = UDim2.new(0, 206, 0, 54)
	TextButton15["ZIndex"] = 2
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton15----
	--UICorner16--
	local UICorner16 = Instance.new("UICorner",TextButton15)
	UICorner16["CornerRadius"] = UDim.new(0, 4)
	----UICorner16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton15)
	UIStroke17["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke17["Thickness"] = 3
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke17----
	--Script18--
	local Script18 = Instance.new("Script",TextButton15)
	Script18["Name"] = "OpenFrames"
	----Script18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton15)
	Script19["Name"] = "ButtonHover"
	----Script19----
	--Frame20--
	local Frame20 = Instance.new("Frame",Frame2)
	Frame20["Visible"] = false
	Frame20["Size"] = UDim2.new(0, 517, 0, 343)
	Frame20["Name"] = "HomeFrame"
	Frame20["Position"] = UDim2.new(1.04215133, 0, -0.00357349264, 0)
	Frame20["BorderColor3"] = Color3.new(0, 0, 0)
	Frame20["ZIndex"] = 0
	Frame20["BorderSizePixel"] = 0
	Frame20["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame20----
	--UIStroke21--
	local UIStroke21 = Instance.new("UIStroke",Frame20)
	UIStroke21["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke21["Thickness"] = 5
	----UIStroke21----
	--TextLabel22--
	local TextLabel22 = Instance.new("TextLabel",Frame20)
	TextLabel22["TextWrapped"] = true
	TextLabel22["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel22["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel22["Text"] = "gary is a evil person."
	TextLabel22["TextStrokeTransparency"] = 0
	TextLabel22["TextSize"] = 14
	TextLabel22["Font"] = Enum.Font.Unknown
	TextLabel22["BackgroundTransparency"] = 1
	TextLabel22["Position"] = UDim2.new(0.305609286, 0, 0.0495626815, 0)
	TextLabel22["TextScaled"] = true
	TextLabel22["Size"] = UDim2.new(0, 201, 0, 34)
	TextLabel22["BorderSizePixel"] = 0
	TextLabel22["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel22----
	--TextLabel23--
	local TextLabel23 = Instance.new("TextLabel",Frame20)
	TextLabel23["TextWrapped"] = true
	TextLabel23["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel23["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel23["Text"] = "dont trust him"
	TextLabel23["TextStrokeTransparency"] = 0
	TextLabel23["TextSize"] = 14
	TextLabel23["Font"] = Enum.Font.Unknown
	TextLabel23["BackgroundTransparency"] = 1
	TextLabel23["Position"] = UDim2.new(0.111218572, 0, 0.151603505, 0)
	TextLabel23["TextScaled"] = true
	TextLabel23["Size"] = UDim2.new(0, 402, 0, 68)
	TextLabel23["BorderSizePixel"] = 0
	TextLabel23["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel23----
	--Frame24--
	local Frame24 = Instance.new("Frame",Frame2)
	Frame24["Visible"] = false
	Frame24["Size"] = UDim2.new(0, 517, 0, 343)
	Frame24["Name"] = "FischFrame"
	Frame24["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame24["BorderColor3"] = Color3.new(0, 0, 0)
	Frame24["ZIndex"] = 0
	Frame24["BorderSizePixel"] = 0
	Frame24["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame24----
	--Frame25--
	local Frame25 = Instance.new("Frame",Frame24)
	Frame25["ClipsDescendants"] = true
	Frame25["BorderColor3"] = Color3.new(0, 0, 0)
	Frame25["Name"] = "Misc"
	Frame25["BackgroundTransparency"] = 1
	Frame25["Position"] = UDim2.new(0.0169741493, 0, -0.00150488142, 0)
	Frame25["Size"] = UDim2.new(0, 508, 0, 342)
	Frame25["ZIndex"] = 0
	Frame25["BorderSizePixel"] = 0
	Frame25["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame25----
	--ScrollingFrame26--
	local ScrollingFrame26 = Instance.new("ScrollingFrame",Frame25)
	ScrollingFrame26["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame26["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame26["Active"] = true
	ScrollingFrame26["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame26["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame26["ScrollBarImageTransparency"] = 1
	ScrollingFrame26["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame26["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame26["ClipsDescendants"] = false
	ScrollingFrame26["BackgroundTransparency"] = 1
	ScrollingFrame26["Position"] = UDim2.new(0.0452075861, 0, 0.00829921942, 0)
	ScrollingFrame26["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame26["Size"] = UDim2.new(0, 463, 0, 340)
	ScrollingFrame26["BorderSizePixel"] = 0
	ScrollingFrame26["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame26----
	--UIListLayout27--
	local UIListLayout27 = Instance.new("UIListLayout",ScrollingFrame26)
	UIListLayout27["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout27["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout27----
	--TextButton28--
	local TextButton28 = Instance.new("TextButton",ScrollingFrame26)
	TextButton28["RichText"] = true
	TextButton28["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton28["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton28["Text"] = "SpeedHub X"
	TextButton28["TextWrapped"] = true
	TextButton28["TextStrokeTransparency"] = 0
	TextButton28["TextSize"] = 14
	TextButton28["Font"] = Enum.Font.FredokaOne
	TextButton28["Name"] = "SpeedHub X"
	TextButton28["Position"] = UDim2.new(0.0750988126, 0, -0.441176474, 0)
	TextButton28["TextScaled"] = true
	TextButton28["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton28["BorderSizePixel"] = 0
	TextButton28["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton28----
	--UICorner29--
	local UICorner29 = Instance.new("UICorner",TextButton28)
	UICorner29["CornerRadius"] = UDim.new(0, 4)
	----UICorner29----
	--UIStroke30--
	local UIStroke30 = Instance.new("UIStroke",TextButton28)
	UIStroke30["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke30["Thickness"] = 3
	UIStroke30["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke30----
	--Script31--
	local Script31 = Instance.new("Script",TextButton28)
	----Script31----
	--Script32--
	local Script32 = Instance.new("Script",TextButton28)
	Script32["Name"] = "Execute"
	----Script32----
	--Script33--
	local Script33 = Instance.new("Script",TextButton28)
	Script33["Name"] = "ButtonHover"
	----Script33----
	--TextButton34--
	local TextButton34 = Instance.new("TextButton",ScrollingFrame26)
	TextButton34["RichText"] = true
	TextButton34["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton34["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton34["Text"] = "KICIAHOOK"
	TextButton34["TextWrapped"] = true
	TextButton34["TextStrokeTransparency"] = 0
	TextButton34["TextSize"] = 14
	TextButton34["Font"] = Enum.Font.FredokaOne
	TextButton34["Name"] = "Kiciahook"
	TextButton34["Position"] = UDim2.new(0.0750988126, 0, -0.26705882, 0)
	TextButton34["TextScaled"] = true
	TextButton34["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton34["BorderSizePixel"] = 0
	TextButton34["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton34----
	--Script35--
	local Script35 = Instance.new("Script",TextButton34)
	Script35["Name"] = "Execute"
	----Script35----
	--UIStroke36--
	local UIStroke36 = Instance.new("UIStroke",TextButton34)
	UIStroke36["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke36["Thickness"] = 3
	UIStroke36["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke36----
	--UICorner37--
	local UICorner37 = Instance.new("UICorner",TextButton34)
	UICorner37["CornerRadius"] = UDim.new(0, 4)
	----UICorner37----
	--Script38--
	local Script38 = Instance.new("Script",TextButton34)
	----Script38----
	--Script39--
	local Script39 = Instance.new("Script",TextButton34)
	Script39["Name"] = "ButtonHover"
	----Script39----
	--TextButton40--
	local TextButton40 = Instance.new("TextButton",ScrollingFrame26)
	TextButton40["TextWrapped"] = true
	TextButton40["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton40["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton40["Text"] = "KNCRYPT"
	TextButton40["TextStrokeTransparency"] = 0
	TextButton40["TextSize"] = 14
	TextButton40["Font"] = Enum.Font.FredokaOne
	TextButton40["Name"] = "KNCRYPT"
	TextButton40["Position"] = UDim2.new(0.0750988126, 0, -0.0929411948, 0)
	TextButton40["TextScaled"] = true
	TextButton40["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton40["BorderSizePixel"] = 0
	TextButton40["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton40----
	--Script41--
	local Script41 = Instance.new("Script",TextButton40)
	Script41["Name"] = "Execute"
	----Script41----
	--UICorner42--
	local UICorner42 = Instance.new("UICorner",TextButton40)
	UICorner42["CornerRadius"] = UDim.new(0, 4)
	----UICorner42----
	--UIStroke43--
	local UIStroke43 = Instance.new("UIStroke",TextButton40)
	UIStroke43["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke43["Thickness"] = 3
	UIStroke43["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke43----
	--Script44--
	local Script44 = Instance.new("Script",TextButton40)
	----Script44----
	--Script45--
	local Script45 = Instance.new("Script",TextButton40)
	Script45["Name"] = "ButtonHover"
	----Script45----
	--TextButton46--
	local TextButton46 = Instance.new("TextButton",ScrollingFrame26)
	TextButton46["TextWrapped"] = true
	TextButton46["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton46["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton46["Text"] = "LUNOR"
	TextButton46["TextStrokeTransparency"] = 0
	TextButton46["TextSize"] = 14
	TextButton46["Font"] = Enum.Font.FredokaOne
	TextButton46["Name"] = "LUNOR"
	TextButton46["Position"] = UDim2.new(0.0750988126, 0, 0.0811764896, 0)
	TextButton46["TextScaled"] = true
	TextButton46["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton46["BorderSizePixel"] = 0
	TextButton46["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton46----
	--Script47--
	local Script47 = Instance.new("Script",TextButton46)
	Script47["Name"] = "Execute"
	----Script47----
	--UICorner48--
	local UICorner48 = Instance.new("UICorner",TextButton46)
	UICorner48["CornerRadius"] = UDim.new(0, 4)
	----UICorner48----
	--UIStroke49--
	local UIStroke49 = Instance.new("UIStroke",TextButton46)
	UIStroke49["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke49["Thickness"] = 3
	UIStroke49["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke49----
	--Script50--
	local Script50 = Instance.new("Script",TextButton46)
	----Script50----
	--Script51--
	local Script51 = Instance.new("Script",TextButton46)
	Script51["Name"] = "ButtonHover"
	----Script51----
	--TextButton52--
	local TextButton52 = Instance.new("TextButton",ScrollingFrame26)
	TextButton52["TextWrapped"] = true
	TextButton52["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton52["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton52["Text"] = "NATIVE"
	TextButton52["TextStrokeTransparency"] = 0
	TextButton52["TextSize"] = 14
	TextButton52["Font"] = Enum.Font.FredokaOne
	TextButton52["Name"] = "NATIVE"
	TextButton52["Position"] = UDim2.new(0.0750988126, 0, 0.255294085, 0)
	TextButton52["TextScaled"] = true
	TextButton52["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton52["BorderSizePixel"] = 0
	TextButton52["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton52----
	--Script53--
	local Script53 = Instance.new("Script",TextButton52)
	Script53["Name"] = "Execute"
	----Script53----
	--UICorner54--
	local UICorner54 = Instance.new("UICorner",TextButton52)
	UICorner54["CornerRadius"] = UDim.new(0, 4)
	----UICorner54----
	--UIStroke55--
	local UIStroke55 = Instance.new("UIStroke",TextButton52)
	UIStroke55["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke55["Thickness"] = 3
	UIStroke55["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton52)
	----Script56----
	--Script57--
	local Script57 = Instance.new("Script",TextButton52)
	Script57["Name"] = "ButtonHover"
	----Script57----
	--TextButton58--
	local TextButton58 = Instance.new("TextButton",ScrollingFrame26)
	TextButton58["TextWrapped"] = true
	TextButton58["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton58["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton58["Text"] = "NYX"
	TextButton58["TextStrokeTransparency"] = 0
	TextButton58["TextSize"] = 14
	TextButton58["Font"] = Enum.Font.FredokaOne
	TextButton58["Name"] = "NYX"
	TextButton58["Position"] = UDim2.new(0.0750988126, 0, 0.429411769, 0)
	TextButton58["TextScaled"] = true
	TextButton58["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton58["BorderSizePixel"] = 0
	TextButton58["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton58----
	--Script59--
	local Script59 = Instance.new("Script",TextButton58)
	Script59["Name"] = "Execute"
	----Script59----
	--UICorner60--
	local UICorner60 = Instance.new("UICorner",TextButton58)
	UICorner60["CornerRadius"] = UDim.new(0, 4)
	----UICorner60----
	--UIStroke61--
	local UIStroke61 = Instance.new("UIStroke",TextButton58)
	UIStroke61["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke61["Thickness"] = 3
	UIStroke61["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton58)
	----Script62----
	--Script63--
	local Script63 = Instance.new("Script",TextButton58)
	Script63["Name"] = "ButtonHover"
	----Script63----
	--TextButton64--
	local TextButton64 = Instance.new("TextButton",ScrollingFrame26)
	TextButton64["TextWrapped"] = true
	TextButton64["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton64["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton64["Text"] = "RAITO"
	TextButton64["TextStrokeTransparency"] = 0
	TextButton64["TextSize"] = 14
	TextButton64["Font"] = Enum.Font.FredokaOne
	TextButton64["Name"] = "RAITO"
	TextButton64["Position"] = UDim2.new(0.0750988126, 0, 0.603529453, 0)
	TextButton64["TextScaled"] = true
	TextButton64["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton64["BorderSizePixel"] = 0
	TextButton64["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton64----
	--Script65--
	local Script65 = Instance.new("Script",TextButton64)
	Script65["Name"] = "Execute"
	----Script65----
	--UICorner66--
	local UICorner66 = Instance.new("UICorner",TextButton64)
	UICorner66["CornerRadius"] = UDim.new(0, 4)
	----UICorner66----
	--UIStroke67--
	local UIStroke67 = Instance.new("UIStroke",TextButton64)
	UIStroke67["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke67["Thickness"] = 3
	UIStroke67["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke67----
	--Script68--
	local Script68 = Instance.new("Script",TextButton64)
	----Script68----
	--Script69--
	local Script69 = Instance.new("Script",TextButton64)
	Script69["Name"] = "ButtonHover"
	----Script69----
	--TextButton70--
	local TextButton70 = Instance.new("TextButton",ScrollingFrame26)
	TextButton70["TextWrapped"] = true
	TextButton70["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton70["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton70["Text"] = "KICIAHOOK"
	TextButton70["TextStrokeTransparency"] = 0
	TextButton70["TextSize"] = 14
	TextButton70["Font"] = Enum.Font.FredokaOne
	TextButton70["Name"] = "kiciahook"
	TextButton70["Position"] = UDim2.new(0.0750988126, 0, 0.777647197, 0)
	TextButton70["TextScaled"] = true
	TextButton70["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton70["BorderSizePixel"] = 0
	TextButton70["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton70----
	--Script71--
	local Script71 = Instance.new("Script",TextButton70)
	Script71["Name"] = "Execute"
	----Script71----
	--Script72--
	local Script72 = Instance.new("Script",TextButton70)
	----Script72----
	--UIStroke73--
	local UIStroke73 = Instance.new("UIStroke",TextButton70)
	UIStroke73["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke73["Thickness"] = 3
	UIStroke73["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke73----
	--UICorner74--
	local UICorner74 = Instance.new("UICorner",TextButton70)
	UICorner74["CornerRadius"] = UDim.new(0, 4)
	----UICorner74----
	--Script75--
	local Script75 = Instance.new("Script",TextButton70)
	Script75["Name"] = "ButtonHover"
	----Script75----
	--TextButton76--
	local TextButton76 = Instance.new("TextButton",ScrollingFrame26)
	TextButton76["TextWrapped"] = true
	TextButton76["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton76["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton76["Text"] = "NAOKI"
	TextButton76["TextStrokeTransparency"] = 0
	TextButton76["TextSize"] = 14
	TextButton76["Font"] = Enum.Font.FredokaOne
	TextButton76["Name"] = "naokihub"
	TextButton76["Position"] = UDim2.new(0.0750988126, 0, 0.951764703, 0)
	TextButton76["TextScaled"] = true
	TextButton76["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton76["BorderSizePixel"] = 0
	TextButton76["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton76----
	--Script77--
	local Script77 = Instance.new("Script",TextButton76)
	Script77["Name"] = "Execute"
	----Script77----
	--Script78--
	local Script78 = Instance.new("Script",TextButton76)
	----Script78----
	--UICorner79--
	local UICorner79 = Instance.new("UICorner",TextButton76)
	UICorner79["CornerRadius"] = UDim.new(0, 4)
	----UICorner79----
	--UIStroke80--
	local UIStroke80 = Instance.new("UIStroke",TextButton76)
	UIStroke80["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke80["Thickness"] = 3
	UIStroke80["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke80----
	--Script81--
	local Script81 = Instance.new("Script",TextButton76)
	Script81["Name"] = "ButtonHover"
	----Script81----
	--TextButton82--
	local TextButton82 = Instance.new("TextButton",ScrollingFrame26)
	TextButton82["TextWrapped"] = true
	TextButton82["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton82["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton82["Text"] = "AVERAGE"
	TextButton82["TextStrokeTransparency"] = 0
	TextButton82["TextSize"] = 14
	TextButton82["Font"] = Enum.Font.FredokaOne
	TextButton82["Name"] = "AVERAGE"
	TextButton82["Position"] = UDim2.new(0.0750988126, 0, 1.12588263, 0)
	TextButton82["TextScaled"] = true
	TextButton82["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton82["BorderSizePixel"] = 0
	TextButton82["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton82----
	--Script83--
	local Script83 = Instance.new("Script",TextButton82)
	Script83["Name"] = "Execute"
	----Script83----
	--UICorner84--
	local UICorner84 = Instance.new("UICorner",TextButton82)
	UICorner84["CornerRadius"] = UDim.new(0, 4)
	----UICorner84----
	--UIStroke85--
	local UIStroke85 = Instance.new("UIStroke",TextButton82)
	UIStroke85["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke85["Thickness"] = 3
	UIStroke85["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke85----
	--Script86--
	local Script86 = Instance.new("Script",TextButton82)
	----Script86----
	--Script87--
	local Script87 = Instance.new("Script",TextButton82)
	Script87["Name"] = "ButtonHover"
	----Script87----
	--UIStroke88--
	local UIStroke88 = Instance.new("UIStroke",Frame24)
	UIStroke88["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke88["Thickness"] = 5
	----UIStroke88----
	--TextButton89--
	local TextButton89 = Instance.new("TextButton",Frame2)
	TextButton89["RichText"] = true
	TextButton89["TextWrapped"] = true
	TextButton89["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton89["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton89["Text"] = "Home"
	TextButton89["TextSize"] = 14
	TextButton89["TextStrokeTransparency"] = 0
	TextButton89["TextScaled"] = true
	TextButton89["Font"] = Enum.Font.FredokaOne
	TextButton89["Name"] = "ShowHome"
	TextButton89["Position"] = UDim2.new(0.0401785709, 0, 0.122314721, 0)
	TextButton89["Size"] = UDim2.new(0, 206, 0, 54)
	TextButton89["ZIndex"] = 2
	TextButton89["BorderSizePixel"] = 0
	TextButton89["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton89----
	--UICorner90--
	local UICorner90 = Instance.new("UICorner",TextButton89)
	UICorner90["CornerRadius"] = UDim.new(0, 4)
	----UICorner90----
	--UIStroke91--
	local UIStroke91 = Instance.new("UIStroke",TextButton89)
	UIStroke91["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke91["Thickness"] = 3
	UIStroke91["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke91----
	--Script92--
	local Script92 = Instance.new("Script",TextButton89)
	Script92["Name"] = "OpenFrames"
	----Script92----
	--Script93--
	local Script93 = Instance.new("Script",TextButton89)
	Script93["Name"] = "ButtonHover"
	----Script93----
	--TextLabel94--
	local TextLabel94 = Instance.new("TextLabel",Frame2)
	TextLabel94["Visible"] = false
	TextLabel94["TextWrapped"] = true
	TextLabel94["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel94["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel94["Text"] = "garry done executed, BUTTONNAME, for you😻"
	TextLabel94["TextSize"] = 14
	TextLabel94["TextStrokeTransparency"] = 0
	TextLabel94["TextScaled"] = true
	TextLabel94["Font"] = Enum.Font.Unknown
	TextLabel94["Name"] = "ShowExecute"
	TextLabel94["Position"] = UDim2.new(-0.0236227848, 0, 1.18892443, 0)
	TextLabel94["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel94["BackgroundTransparency"] = 1
	TextLabel94["BorderSizePixel"] = 0
	TextLabel94["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel94----
	--Script95--
	local Script95 = Instance.new("Script",TextLabel94)
	----Script95----
	--UIGradient96--
	local UIGradient96 = Instance.new("UIGradient",TextLabel94)
	UIGradient96["Rotation"] = 5
	UIGradient96["Color"] = ColorSequence.new{
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
	----UIGradient96----
	--Script97--
	local Script97 = Instance.new("Script",Frame2)
	Script97["Name"] = "Drag"
	----Script97----
	--TextButton98--
	local TextButton98 = Instance.new("TextButton",Frame2)
	TextButton98["RichText"] = true
	TextButton98["TextWrapped"] = true
	TextButton98["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton98["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton98["Text"] = "RHT"
	TextButton98["TextSize"] = 14
	TextButton98["TextStrokeTransparency"] = 0
	TextButton98["TextScaled"] = true
	TextButton98["Font"] = Enum.Font.FredokaOne
	TextButton98["Name"] = "ShowRHT"
	TextButton98["Position"] = UDim2.new(0.0401785709, 0, 0.527562559, 0)
	TextButton98["Size"] = UDim2.new(0, 206, 0, 54)
	TextButton98["ZIndex"] = 2
	TextButton98["BorderSizePixel"] = 0
	TextButton98["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton98----
	--UICorner99--
	local UICorner99 = Instance.new("UICorner",TextButton98)
	UICorner99["CornerRadius"] = UDim.new(0, 4)
	----UICorner99----
	--UIStroke100--
	local UIStroke100 = Instance.new("UIStroke",TextButton98)
	UIStroke100["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke100["Thickness"] = 3
	UIStroke100["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke100----
	--Script101--
	local Script101 = Instance.new("Script",TextButton98)
	Script101["Name"] = "OpenFrames"
	----Script101----
	--Script102--
	local Script102 = Instance.new("Script",TextButton98)
	Script102["Name"] = "ButtonHover"
	----Script102----
	--Frame103--
	local Frame103 = Instance.new("Frame",Frame2)
	Frame103["Visible"] = false
	Frame103["Size"] = UDim2.new(0, 517, 0, 343)
	Frame103["Name"] = "RHTFrame"
	Frame103["Position"] = UDim2.new(1.04107153, 0, -0.000714271504, 0)
	Frame103["BorderColor3"] = Color3.new(0, 0, 0)
	Frame103["ZIndex"] = 0
	Frame103["BorderSizePixel"] = 0
	Frame103["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame103----
	--Frame104--
	local Frame104 = Instance.new("Frame",Frame103)
	Frame104["ClipsDescendants"] = true
	Frame104["BorderColor3"] = Color3.new(0, 0, 0)
	Frame104["Name"] = "Misc"
	Frame104["BackgroundTransparency"] = 1
	Frame104["Position"] = UDim2.new(0.0169741493, 0, -0.00150488142, 0)
	Frame104["Size"] = UDim2.new(0, 508, 0, 342)
	Frame104["ZIndex"] = 0
	Frame104["BorderSizePixel"] = 0
	Frame104["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame104----
	--ScrollingFrame105--
	local ScrollingFrame105 = Instance.new("ScrollingFrame",Frame104)
	ScrollingFrame105["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame105["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame105["Active"] = true
	ScrollingFrame105["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame105["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame105["ScrollBarImageTransparency"] = 1
	ScrollingFrame105["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame105["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame105["ClipsDescendants"] = false
	ScrollingFrame105["BackgroundTransparency"] = 1
	ScrollingFrame105["Position"] = UDim2.new(0.0452075861, 0, 0.00829921942, 0)
	ScrollingFrame105["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame105["Size"] = UDim2.new(0, 463, 0, 340)
	ScrollingFrame105["BorderSizePixel"] = 0
	ScrollingFrame105["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame105----
	--UIListLayout106--
	local UIListLayout106 = Instance.new("UIListLayout",ScrollingFrame105)
	UIListLayout106["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout106["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout106----
	--TextButton107--
	local TextButton107 = Instance.new("TextButton",ScrollingFrame105)
	TextButton107["TextWrapped"] = true
	TextButton107["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton107["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton107["Text"] = "Yellowgreg"
	TextButton107["TextStrokeTransparency"] = 0
	TextButton107["TextSize"] = 14
	TextButton107["Font"] = Enum.Font.Unknown
	TextButton107["Name"] = "Yellowgreg"
	TextButton107["Position"] = UDim2.new(0.0259177946, 0, 0, 0)
	TextButton107["TextScaled"] = true
	TextButton107["Size"] = UDim2.new(0, 438, 0, 49)
	TextButton107["BorderSizePixel"] = 0
	TextButton107["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton107----
	--Script108--
	local Script108 = Instance.new("Script",TextButton107)
	Script108["Name"] = "Execute"
	----Script108----
	--UIStroke109--
	local UIStroke109 = Instance.new("UIStroke",TextButton107)
	UIStroke109["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke109["Thickness"] = 3
	UIStroke109["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke109----
	--Script110--
	local Script110 = Instance.new("Script",TextButton107)
	Script110["Name"] = "ButtonHover"
	----Script110----
	--Script111--
	local Script111 = Instance.new("Script",TextButton107)
	----Script111----
	--UICorner112--
	local UICorner112 = Instance.new("UICorner",TextButton107)
	UICorner112["CornerRadius"] = UDim.new(0, 4)
	----UICorner112----
	--UIStroke113--
	local UIStroke113 = Instance.new("UIStroke",Frame103)
	UIStroke113["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke113["Thickness"] = 5
	----UIStroke113----
	--TextButton114--
	local TextButton114 = Instance.new("TextButton",Frame2)
	TextButton114["RichText"] = true
	TextButton114["TextWrapped"] = true
	TextButton114["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextButton114["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton114["Text"] = "MISC"
	TextButton114["TextSize"] = 14
	TextButton114["TextStrokeTransparency"] = 0
	TextButton114["TextScaled"] = true
	TextButton114["Font"] = Enum.Font.FredokaOne
	TextButton114["Name"] = "ShowMisc"
	TextButton114["Position"] = UDim2.new(0.0401785709, 0, 0.728728831, 0)
	TextButton114["Size"] = UDim2.new(0, 206, 0, 54)
	TextButton114["ZIndex"] = 2
	TextButton114["BorderSizePixel"] = 0
	TextButton114["BackgroundColor3"] = Color3.new(0.835294, 0.823529, 0.721569)
	----TextButton114----
	--UICorner115--
	local UICorner115 = Instance.new("UICorner",TextButton114)
	UICorner115["CornerRadius"] = UDim.new(0, 4)
	----UICorner115----
	--UIStroke116--
	local UIStroke116 = Instance.new("UIStroke",TextButton114)
	UIStroke116["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke116["Thickness"] = 3
	UIStroke116["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke116----
	--Script117--
	local Script117 = Instance.new("Script",TextButton114)
	Script117["Name"] = "OpenFrames"
	----Script117----
	--Script118--
	local Script118 = Instance.new("Script",TextButton114)
	Script118["Name"] = "ButtonHover"
	----Script118----
	--Frame119--
	local Frame119 = Instance.new("Frame",Frame2)
	Frame119["Visible"] = false
	Frame119["Size"] = UDim2.new(0, 517, 0, 343)
	Frame119["Name"] = "MiscFrame"
	Frame119["Position"] = UDim2.new(1.04215133, 0, -0.00357349264, 0)
	Frame119["BorderColor3"] = Color3.new(0, 0, 0)
	Frame119["ZIndex"] = 0
	Frame119["BorderSizePixel"] = 0
	Frame119["BackgroundColor3"] = Color3.new(0.776471, 0.705882, 0.65098)
	----Frame119----
	--UIStroke120--
	local UIStroke120 = Instance.new("UIStroke",Frame119)
	UIStroke120["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke120["Thickness"] = 5
	----UIStroke120----
	--TextLabel121--
	local TextLabel121 = Instance.new("TextLabel",Frame119)
	TextLabel121["TextWrapped"] = true
	TextLabel121["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel121["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel121["Text"] = "misc / updates / leak or something"
	TextLabel121["TextStrokeTransparency"] = 0
	TextLabel121["TextSize"] = 14
	TextLabel121["Font"] = Enum.Font.Unknown
	TextLabel121["BackgroundTransparency"] = 1
	TextLabel121["Position"] = UDim2.new(0.176015466, 0, 0.002915452, 0)
	TextLabel121["TextScaled"] = true
	TextLabel121["Size"] = UDim2.new(0, 334, 0, 42)
	TextLabel121["BorderSizePixel"] = 0
	TextLabel121["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel121----
	--TextLabel122--
	local TextLabel122 = Instance.new("TextLabel",Frame119)
	TextLabel122["TextWrapped"] = true
	TextLabel122["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel122["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel122["Text"] = "final ui update"
	TextLabel122["TextStrokeTransparency"] = 0
	TextLabel122["TextSize"] = 14
	TextLabel122["Font"] = Enum.Font.Unknown
	TextLabel122["BackgroundTransparency"] = 1
	TextLabel122["Position"] = UDim2.new(0.0744680837, 0, 0.274052471, 0)
	TextLabel122["TextScaled"] = true
	TextLabel122["Size"] = UDim2.new(0, 440, 0, 88)
	TextLabel122["BorderSizePixel"] = 0
	TextLabel122["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel122----
	--TextLabel123--
	local TextLabel123 = Instance.new("TextLabel",Frame119)
	TextLabel123["TextWrapped"] = true
	TextLabel123["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel123["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel123["Text"] = "might be the end?"
	TextLabel123["TextStrokeTransparency"] = 0
	TextLabel123["TextSize"] = 14
	TextLabel123["Font"] = Enum.Font.Unknown
	TextLabel123["BackgroundTransparency"] = 1
	TextLabel123["Position"] = UDim2.new(0.180851057, 0, 0.419825077, 0)
	TextLabel123["TextScaled"] = true
	TextLabel123["Size"] = UDim2.new(0, 330, 0, 66)
	TextLabel123["BorderSizePixel"] = 0
	TextLabel123["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel123----
	--TextLabel124--
	local TextLabel124 = Instance.new("TextLabel",Frame119)
	TextLabel124["TextWrapped"] = true
	TextLabel124["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel124["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel124["Text"] = "who knows?"
	TextLabel124["TextStrokeTransparency"] = 0
	TextLabel124["TextSize"] = 14
	TextLabel124["Font"] = Enum.Font.Unknown
	TextLabel124["BackgroundTransparency"] = 1
	TextLabel124["Position"] = UDim2.new(0.300747126, 0, 0.531136096, 0)
	TextLabel124["TextScaled"] = true
	TextLabel124["Size"] = UDim2.new(0, 205, 0, 40)
	TextLabel124["BorderSizePixel"] = 0
	TextLabel124["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel124----
	--TextLabel125--
	local TextLabel125 = Instance.new("TextLabel",Frame119)
	TextLabel125["TextWrapped"] = true
	TextLabel125["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel125["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel125["Text"] = "only garry knows"
	TextLabel125["TextStrokeTransparency"] = 0
	TextLabel125["TextSize"] = 14
	TextLabel125["Font"] = Enum.Font.Unknown
	TextLabel125["BackgroundTransparency"] = 1
	TextLabel125["Position"] = UDim2.new(0.369875044, 0, 0.612244904, 0)
	TextLabel125["TextScaled"] = true
	TextLabel125["Size"] = UDim2.new(0, 133, 0, 26)
	TextLabel125["BorderSizePixel"] = 0
	TextLabel125["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel125----
	--TextLabel126--
	local TextLabel126 = Instance.new("TextLabel",Frame119)
	TextLabel126["TextWrapped"] = true
	TextLabel126["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel126["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel126["Text"] = "but hes evil!"
	TextLabel126["TextStrokeTransparency"] = 0
	TextLabel126["TextSize"] = 14
	TextLabel126["Font"] = Enum.Font.Unknown
	TextLabel126["BackgroundTransparency"] = 1
	TextLabel126["Position"] = UDim2.new(0.426996768, 0, 0.685655057, 0)
	TextLabel126["TextScaled"] = true
	TextLabel126["Size"] = UDim2.new(0, 75, 0, 14)
	TextLabel126["BorderSizePixel"] = 0
	TextLabel126["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel126----
	--TextLabel127--
	local TextLabel127 = Instance.new("TextLabel",Frame119)
	TextLabel127["TextWrapped"] = true
	TextLabel127["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel127["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel127["Text"] = "is ecliptic coming back?"
	TextLabel127["TextSize"] = 14
	TextLabel127["TextStrokeTransparency"] = 0
	TextLabel127["Rotation"] = -35
	TextLabel127["Font"] = Enum.Font.Unknown
	TextLabel127["BackgroundTransparency"] = 1
	TextLabel127["Position"] = UDim2.new(-0.0265674107, 0, 0.728298426, 0)
	TextLabel127["TextScaled"] = true
	TextLabel127["Size"] = UDim2.new(0, 256, 0, 19)
	TextLabel127["BorderSizePixel"] = 0
	TextLabel127["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel127----
	--TextLabel128--
	local TextLabel128 = Instance.new("TextLabel",Frame119)
	TextLabel128["TextWrapped"] = true
	TextLabel128["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel128["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel128["Text"] = "garry knows.."
	TextLabel128["TextSize"] = 14
	TextLabel128["TextStrokeTransparency"] = 0
	TextLabel128["Rotation"] = -35
	TextLabel128["Font"] = Enum.Font.Unknown
	TextLabel128["BackgroundTransparency"] = 1
	TextLabel128["Position"] = UDim2.new(-0.0784510747, 0, 0.72620815, 0)
	TextLabel128["TextScaled"] = true
	TextLabel128["Size"] = UDim2.new(0, 256, 0, 19)
	TextLabel128["BorderSizePixel"] = 0
	TextLabel128["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel128----
	--TextLabel129--
	local TextLabel129 = Instance.new("TextLabel",Frame119)
	TextLabel129["TextWrapped"] = true
	TextLabel129["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel129["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel129["Text"] = "garry knows everything"
	TextLabel129["TextSize"] = 14
	TextLabel129["TextStrokeTransparency"] = 0
	TextLabel129["Rotation"] = 14
	TextLabel129["Font"] = Enum.Font.Unknown
	TextLabel129["BackgroundTransparency"] = 1
	TextLabel129["Position"] = UDim2.new(0.508497477, 0, 0.8827703, 0)
	TextLabel129["TextScaled"] = true
	TextLabel129["Size"] = UDim2.new(0, 290, 0, 25)
	TextLabel129["BorderSizePixel"] = 0
	TextLabel129["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel129----
	--TextLabel130--
	local TextLabel130 = Instance.new("TextLabel",Frame119)
	TextLabel130["TextWrapped"] = true
	TextLabel130["TextColor3"] = Color3.new(0.615686, 0.54902, 0.443137)
	TextLabel130["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel130["Text"] = "does garry know?"
	TextLabel130["TextSize"] = 14
	TextLabel130["TextStrokeTransparency"] = 0
	TextLabel130["Rotation"] = 14
	TextLabel130["Font"] = Enum.Font.Unknown
	TextLabel130["BackgroundTransparency"] = 1
	TextLabel130["Position"] = UDim2.new(0.529435217, 0, 0.8375808, 0)
	TextLabel130["TextScaled"] = true
	TextLabel130["Size"] = UDim2.new(0, 290, 0, 25)
	TextLabel130["BorderSizePixel"] = 0
	TextLabel130["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel130----
	spawn(function() --Source for Script6
		local script = Script6
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
	spawn(function() --Source for Script7
		local script = Script7
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
	spawn(function() --Source for Script10
		local script = Script10
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
	spawn(function() --Source for Script18
		local script = Script18
		local TweenService = game:GetService("TweenService")
		local button = script.Parent
		local parent = button.Parent
		local mainFrame = parent.Parent.MainFrame
		local fischFrame = parent.FischFrame
		local fadeDuration = 0.2 -- Duration for fade animations
		local slideDuration = 0.3 -- Duration for sliding animation
		
		-- MainFrame positions
		local originalPosition = UDim2.new(0.441, 0, 0.285, 0) -- MainFrame's hidden position
		local newPosition = UDim2.new(0.3, 0, 0.285, 0) -- MainFrame's active position
		
		-- Function to slide MainFrame
		local function slideMainFrame(targetPosition)
			local tween = TweenService:Create(mainFrame, TweenInfo.new(slideDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = targetPosition })
			tween:Play()
			return tween
		end
		
		-- Function to fade in a frame
		local function fadeIn(frame)
			frame.Visible = true
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 0 })
			tween:Play()
		end
		
		-- Function to fade out a frame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 1 })
			tween:Play()
			tween.Completed:Connect(function()
				frame.Visible = false
			end)
		end
		
		-- Click event for the button
		button.MouseButton1Click:Connect(function()
			-- Check if any frame other than FischFrame is visible
			local isAnyFrameOpen = false
			for _, sibling in ipairs(parent:GetChildren()) do
				if sibling:IsA("Frame") and sibling ~= mainFrame and sibling ~= fischFrame and sibling.Visible then
					isAnyFrameOpen = true
					break
				end
			end
		
			if not fischFrame.Visible then
				-- Slide MainFrame to active position, then fade in FischFrame
				local slideTween = slideMainFrame(newPosition)
				slideTween.Completed:Connect(function()
					fadeIn(fischFrame)
				end)
			else
				-- Fade out FischFrame, then check if MainFrame should slide back
				fadeOut(fischFrame)
				wait(fadeDuration)
				if not isAnyFrameOpen then
					slideMainFrame(originalPosition)
				end
			end
		end)
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
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
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
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
	spawn(function() --Source for Script35
		local script = Script35
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script38
		local script = Script38
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
	spawn(function() --Source for Script39
		local script = Script39
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
	spawn(function() --Source for Script41
		local script = Script41
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script44
		local script = Script44
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
	spawn(function() --Source for Script45
		local script = Script45
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
	spawn(function() --Source for Script47
		local script = Script47
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script50
		local script = Script50
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
	spawn(function() --Source for Script51
		local script = Script51
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
	spawn(function() --Source for Script53
		local script = Script53
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script56
		local script = Script56
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
	spawn(function() --Source for Script57
		local script = Script57
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
	spawn(function() --Source for Script59
		local script = Script59
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
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
	spawn(function() --Source for Script63
		local script = Script63
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
	spawn(function() --Source for Script65
		local script = Script65
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script68
		local script = Script68
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
	spawn(function() --Source for Script69
		local script = Script69
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
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script72
		local script = Script72
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
	spawn(function() --Source for Script75
		local script = Script75
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
	spawn(function() --Source for Script77
		local script = Script77
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script78
		local script = Script78
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
	spawn(function() --Source for Script83
		local script = Script83
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script86
		local script = Script86
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
	spawn(function() --Source for Script87
		local script = Script87
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
	spawn(function() --Source for Script92
		local script = Script92
		local TweenService = game:GetService("TweenService")
		local button = script.Parent
		local parent = button.Parent
		local mainFrame = parent.Parent.MainFrame
		local fischFrame = parent.HomeFrame
		local fadeDuration = 0.2 -- Duration for fade animations
		local slideDuration = 0.3 -- Duration for sliding animation
		
		-- MainFrame positions
		local originalPosition = UDim2.new(0.441, 0, 0.285, 0) -- MainFrame's hidden position
		local newPosition = UDim2.new(0.3, 0, 0.285, 0) -- MainFrame's active position
		
		-- Function to slide MainFrame
		local function slideMainFrame(targetPosition)
			local tween = TweenService:Create(mainFrame, TweenInfo.new(slideDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = targetPosition })
			tween:Play()
			return tween
		end
		
		-- Function to fade in a frame
		local function fadeIn(frame)
			frame.Visible = true
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 0 })
			tween:Play()
		end
		
		-- Function to fade out a frame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 1 })
			tween:Play()
			tween.Completed:Connect(function()
				frame.Visible = false
			end)
		end
		
		-- Click event for the button
		button.MouseButton1Click:Connect(function()
			-- Check if any frame other than FischFrame is visible
			local isAnyFrameOpen = false
			for _, sibling in ipairs(parent:GetChildren()) do
				if sibling:IsA("Frame") and sibling ~= mainFrame and sibling ~= fischFrame and sibling.Visible then
					isAnyFrameOpen = true
					break
				end
			end
		
			if not fischFrame.Visible then
				-- Slide MainFrame to active position, then fade in FischFrame
				local slideTween = slideMainFrame(newPosition)
				slideTween.Completed:Connect(function()
					fadeIn(fischFrame)
				end)
			else
				-- Fade out FischFrame, then check if MainFrame should slide back
				fadeOut(fischFrame)
				wait(fadeDuration)
				if not isAnyFrameOpen then
					slideMainFrame(originalPosition)
				end
			end
		end)
		
	end)
	spawn(function() --Source for Script93
		local script = Script93
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
	spawn(function() --Source for Script95
		local script = Script95
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
	spawn(function() --Source for Script97
		local script = Script97
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
	spawn(function() --Source for Script101
		local script = Script101
		local TweenService = game:GetService("TweenService")
		local button = script.Parent
		local parent = button.Parent
		local mainFrame = parent.Parent.MainFrame
		local fischFrame = parent.RHTFrame
		local fadeDuration = 0.2 -- Duration for fade animations
		local slideDuration = 0.3 -- Duration for sliding animation
		
		-- MainFrame positions
		local originalPosition = UDim2.new(0.441, 0, 0.285, 0) -- MainFrame's hidden position
		local newPosition = UDim2.new(0.3, 0, 0.285, 0) -- MainFrame's active position
		
		-- Function to slide MainFrame
		local function slideMainFrame(targetPosition)
			local tween = TweenService:Create(mainFrame, TweenInfo.new(slideDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = targetPosition })
			tween:Play()
			return tween
		end
		
		-- Function to fade in a frame
		local function fadeIn(frame)
			frame.Visible = true
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 0 })
			tween:Play()
		end
		
		-- Function to fade out a frame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 1 })
			tween:Play()
			tween.Completed:Connect(function()
				frame.Visible = false
			end)
		end
		
		-- Click event for the button
		button.MouseButton1Click:Connect(function()
			-- Check if any frame other than FischFrame is visible
			local isAnyFrameOpen = false
			for _, sibling in ipairs(parent:GetChildren()) do
				if sibling:IsA("Frame") and sibling ~= mainFrame and sibling ~= fischFrame and sibling.Visible then
					isAnyFrameOpen = true
					break
				end
			end
		
			if not fischFrame.Visible then
				-- Slide MainFrame to active position, then fade in FischFrame
				local slideTween = slideMainFrame(newPosition)
				slideTween.Completed:Connect(function()
					fadeIn(fischFrame)
				end)
			else
				-- Fade out FischFrame, then check if MainFrame should slide back
				fadeOut(fischFrame)
				wait(fadeDuration)
				if not isAnyFrameOpen then
					slideMainFrame(originalPosition)
				end
			end
		end)
		
	end)
	spawn(function() --Source for Script102
		local script = Script102
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
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script110
		local script = Script110
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
	spawn(function() --Source for Script111
		local script = Script111
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
	spawn(function() --Source for Script117
		local script = Script117
		local TweenService = game:GetService("TweenService")
		local button = script.Parent
		local parent = button.Parent
		local mainFrame = parent.Parent.MainFrame
		local fischFrame = parent.MiscFrame
		local fadeDuration = 0.2 -- Duration for fade animations
		local slideDuration = 0.3 -- Duration for sliding animation
		
		-- MainFrame positions
		local originalPosition = UDim2.new(0.441, 0, 0.285, 0) -- MainFrame's hidden position
		local newPosition = UDim2.new(0.3, 0, 0.285, 0) -- MainFrame's active position
		
		-- Function to slide MainFrame
		local function slideMainFrame(targetPosition)
			local tween = TweenService:Create(mainFrame, TweenInfo.new(slideDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = targetPosition })
			tween:Play()
			return tween
		end
		
		-- Function to fade in a frame
		local function fadeIn(frame)
			frame.Visible = true
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 0 })
			tween:Play()
		end
		
		-- Function to fade out a frame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, TweenInfo.new(fadeDuration), { BackgroundTransparency = 1 })
			tween:Play()
			tween.Completed:Connect(function()
				frame.Visible = false
			end)
		end
		
		-- Click event for the button
		button.MouseButton1Click:Connect(function()
			-- Check if any frame other than FischFrame is visible
			local isAnyFrameOpen = false
			for _, sibling in ipairs(parent:GetChildren()) do
				if sibling:IsA("Frame") and sibling ~= mainFrame and sibling ~= fischFrame and sibling.Visible then
					isAnyFrameOpen = true
					break
				end
			end
		
			if not fischFrame.Visible then
				-- Slide MainFrame to active position, then fade in FischFrame
				local slideTween = slideMainFrame(newPosition)
				slideTween.Completed:Connect(function()
					fadeIn(fischFrame)
				end)
			else
				-- Fade out FischFrame, then check if MainFrame should slide back
				fadeOut(fischFrame)
				wait(fadeDuration)
				if not isAnyFrameOpen then
					slideMainFrame(originalPosition)
				end
			end
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
end
createGui(game.CoreGui) --coregui by default you should but change it
