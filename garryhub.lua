local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Visible"] = false
	Frame2["Size"] = UDim2.new(0, 492, 0, 367)
	Frame2["Name"] = "ScriptFrame"
	Frame2["Position"] = UDim2.new(0.371147126, 0, 0.275061131, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["ZIndex"] = 44
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----Frame2----
	--UIStroke3--
	local UIStroke3 = Instance.new("UIStroke",Frame2)
	UIStroke3["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke3["Thickness"] = 5
	----UIStroke3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",Frame2)
	UICorner4["CornerRadius"] = UDim.new(0, 15)
	----UICorner4----
	--UIGradient5--
	local UIGradient5 = Instance.new("UIGradient",Frame2)
	UIGradient5["Rotation"] = -125
	UIGradient5["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.45098,1)),
		ColorSequenceKeypoint.new(0.406574,Color3.new(0.129412,0.4,0.576471)),
		ColorSequenceKeypoint.new(1,Color3.new(0.54902,1,0.94902))
	}
	----UIGradient5----
	--TextLabel6--
	local TextLabel6 = Instance.new("TextLabel",Frame2)
	TextLabel6["TextWrapped"] = true
	TextLabel6["TextColor3"] = Color3.new(0, 0.764706, 1)
	TextLabel6["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel6["Text"] = "Garry"
	TextLabel6["TextStrokeTransparency"] = 0
	TextLabel6["TextSize"] = 14
	TextLabel6["Font"] = Enum.Font.FredokaOne
	TextLabel6["TextScaled"] = true
	TextLabel6["Position"] = UDim2.new(0.296747953, 0, -0.108991824, 0)
	TextLabel6["Size"] = UDim2.new(0, 200, 0, 50)
	TextLabel6["ZIndex"] = 5
	TextLabel6["BorderSizePixel"] = 0
	TextLabel6["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextLabel6----
	--UICorner7--
	local UICorner7 = Instance.new("UICorner",TextLabel6)
	UICorner7["CornerRadius"] = UDim.new(1, 0)
	----UICorner7----
	--UIStroke8--
	local UIStroke8 = Instance.new("UIStroke",TextLabel6)
	UIStroke8["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke8["Thickness"] = 5
	----UIStroke8----
	--Frame9--
	local Frame9 = Instance.new("Frame",Frame2)
	Frame9["Name"] = "ScrollFrame"
	Frame9["Position"] = UDim2.new(-0.280487806, 0, 0.027247956, 0)
	Frame9["BorderColor3"] = Color3.new(0, 0, 0)
	Frame9["Size"] = UDim2.new(0, 131, 0, 345)
	Frame9["BorderSizePixel"] = 0
	Frame9["BackgroundColor3"] = Color3.new(0.160784, 0.427451, 0.32549)
	----Frame9----
	--UICorner10--
	local UICorner10 = Instance.new("UICorner",Frame9)
	UICorner10["CornerRadius"] = UDim.new(0, 15)
	----UICorner10----
	--UIGradient11--
	local UIGradient11 = Instance.new("UIGradient",Frame9)
	UIGradient11["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.45098,1)),
		ColorSequenceKeypoint.new(0.406574,Color3.new(0.129412,0.4,0.576471)),
		ColorSequenceKeypoint.new(1,Color3.new(0.54902,1,0.94902))
	}
	UIGradient11["Offset"] = Vector2.new(0, 0.300000012)
	UIGradient11["Rotation"] = -62
	----UIGradient11----
	--UIStroke12--
	local UIStroke12 = Instance.new("UIStroke",Frame9)
	UIStroke12["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke12["Thickness"] = 5
	----UIStroke12----
	--ScrollingFrame13--
	local ScrollingFrame13 = Instance.new("ScrollingFrame",Frame9)
	ScrollingFrame13["ScrollBarImageColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame13["MidImage"] = ""
	ScrollingFrame13["Active"] = true
	ScrollingFrame13["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame13["TopImage"] = ""
	ScrollingFrame13["Size"] = UDim2.new(0, 131, 0, 345)
	ScrollingFrame13["BackgroundTransparency"] = 1
	ScrollingFrame13["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
	ScrollingFrame13["ClipsDescendants"] = false
	ScrollingFrame13["BottomImage"] = ""
	ScrollingFrame13["BorderSizePixel"] = 0
	ScrollingFrame13["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ScrollingFrame13----
	--TextButton14--
	local TextButton14 = Instance.new("TextButton",ScrollingFrame13)
	TextButton14["TextColor3"] = Color3.new(0, 0, 0)
	TextButton14["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton14["Text"] = ""
	TextButton14["Font"] = Enum.Font.SourceSans
	TextButton14["BackgroundTransparency"] = 1
	TextButton14["TextSize"] = 14
	TextButton14["Size"] = UDim2.new(0, 162, 0, 11)
	TextButton14["BorderSizePixel"] = 0
	TextButton14["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton14----
	--UIListLayout15--
	local UIListLayout15 = Instance.new("UIListLayout",ScrollingFrame13)
	UIListLayout15["Padding"] = UDim.new(0, 12)
	UIListLayout15["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UIListLayout15["SortOrder"] = Enum.SortOrder.LayoutOrder
	----UIListLayout15----
	--TextButton16--
	local TextButton16 = Instance.new("TextButton",ScrollingFrame13)
	TextButton16["TextWrapped"] = true
	TextButton16["TextColor3"] = Color3.new(0, 1, 0.85098)
	TextButton16["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton16["Text"] = "HOME"
	TextButton16["TextStrokeTransparency"] = 0
	TextButton16["TextSize"] = 14
	TextButton16["Font"] = Enum.Font.Bangers
	TextButton16["Name"] = "Home"
	TextButton16["Position"] = UDim2.new(-0.00763358781, 0, 0.0666666701, 0)
	TextButton16["TextScaled"] = true
	TextButton16["Size"] = UDim2.new(0, 111, 0, 40)
	TextButton16["BorderSizePixel"] = 0
	TextButton16["BackgroundColor3"] = Color3.new(0.345098, 0.631373, 0.623529)
	----TextButton16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton16)
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke17["Thickness"] = 4
	----UIStroke17----
	--UICorner18--
	local UICorner18 = Instance.new("UICorner",TextButton16)
	UICorner18["CornerRadius"] = UDim.new(0, 15)
	----UICorner18----
	--UIGradient19--
	local UIGradient19 = Instance.new("UIGradient",TextButton16)
	UIGradient19["Rotation"] = -109
	UIGradient19["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.586505,Color3.new(0.219608,0.858824,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0117647,0.737255,1))
	}
	----UIGradient19----
	--Script20--
	local Script20 = Instance.new("Script",TextButton16)
	----Script20----
	--TextLabel21--
	local TextLabel21 = Instance.new("TextLabel",ScrollingFrame13)
	TextLabel21["TextWrapped"] = true
	TextLabel21["Active"] = true
	TextLabel21["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel21["Text"] = "==============="
	TextLabel21["TextSize"] = 14
	TextLabel21["TextStrokeTransparency"] = 0
	TextLabel21["TextScaled"] = true
	TextLabel21["Font"] = Enum.Font.Bangers
	TextLabel21["BackgroundTransparency"] = 1
	TextLabel21["Position"] = UDim2.new(-0.175572515, 0, 0.217391297, 0)
	TextLabel21["TextColor3"] = Color3.new(0.0666667, 0.364706, 0.552941)
	TextLabel21["Size"] = UDim2.new(0, 144, 0, 28)
	TextLabel21["BorderSizePixel"] = 0
	TextLabel21["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel21----
	--UIGradient22--
	local UIGradient22 = Instance.new("UIGradient",TextLabel21)
	UIGradient22["Rotation"] = -109
	UIGradient22["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.586505,Color3.new(0.219608,0.858824,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0117647,0.737255,1))
	}
	----UIGradient22----
	--TextButton23--
	local TextButton23 = Instance.new("TextButton",ScrollingFrame13)
	TextButton23["TextWrapped"] = true
	TextButton23["TextColor3"] = Color3.new(0, 1, 0.85098)
	TextButton23["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton23["Text"] = "FISCH"
	TextButton23["TextStrokeTransparency"] = 0
	TextButton23["TextSize"] = 14
	TextButton23["Font"] = Enum.Font.Bangers
	TextButton23["Name"] = "Fisch"
	TextButton23["Position"] = UDim2.new(-0.00763358781, 0, 0.32550934, 0)
	TextButton23["TextScaled"] = true
	TextButton23["Size"] = UDim2.new(0, 111, 0, 40)
	TextButton23["BorderSizePixel"] = 0
	TextButton23["BackgroundColor3"] = Color3.new(0.345098, 0.631373, 0.623529)
	----TextButton23----
	--UIStroke24--
	local UIStroke24 = Instance.new("UIStroke",TextButton23)
	UIStroke24["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke24["Thickness"] = 4
	----UIStroke24----
	--UICorner25--
	local UICorner25 = Instance.new("UICorner",TextButton23)
	UICorner25["CornerRadius"] = UDim.new(0, 15)
	----UICorner25----
	--UIGradient26--
	local UIGradient26 = Instance.new("UIGradient",TextButton23)
	UIGradient26["Rotation"] = -109
	UIGradient26["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.586505,Color3.new(0.219608,0.858824,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0117647,0.737255,1))
	}
	----UIGradient26----
	--Script27--
	local Script27 = Instance.new("Script",TextButton23)
	----Script27----
	--Frame28--
	local Frame28 = Instance.new("Frame",Frame2)
	Frame28["Visible"] = false
	Frame28["Size"] = UDim2.new(0, 492, 0, 367)
	Frame28["Name"] = "FischFrame"
	Frame28["Position"] = UDim2.new(-0.000804125797, 0, -0.000143191472, 0)
	Frame28["BorderColor3"] = Color3.new(0, 0, 0)
	Frame28["ZIndex"] = 0
	Frame28["BorderSizePixel"] = 0
	Frame28["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----Frame28----
	--UIStroke29--
	local UIStroke29 = Instance.new("UIStroke",Frame28)
	UIStroke29["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke29["Thickness"] = 5
	----UIStroke29----
	--UICorner30--
	local UICorner30 = Instance.new("UICorner",Frame28)
	UICorner30["CornerRadius"] = UDim.new(0, 15)
	----UICorner30----
	--UIGradient31--
	local UIGradient31 = Instance.new("UIGradient",Frame28)
	UIGradient31["Rotation"] = -125
	UIGradient31["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.45098,1)),
		ColorSequenceKeypoint.new(0.406574,Color3.new(0.129412,0.4,0.576471)),
		ColorSequenceKeypoint.new(1,Color3.new(0.54902,1,0.94902))
	}
	----UIGradient31----
	--TextButton32--
	local TextButton32 = Instance.new("TextButton",Frame28)
	TextButton32["TextWrapped"] = true
	TextButton32["TextColor3"] = Color3.new(0, 0.764706, 1)
	TextButton32["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton32["Text"] = "SpeedHub"
	TextButton32["TextSize"] = 14
	TextButton32["TextStrokeTransparency"] = 0
	TextButton32["TextScaled"] = true
	TextButton32["Font"] = Enum.Font.FredokaOne
	TextButton32["Name"] = "SpeedHub"
	TextButton32["Position"] = UDim2.new(0.170731708, 0, 0.168937325, 0)
	TextButton32["Size"] = UDim2.new(0, 323, 0, 73)
	TextButton32["ZIndex"] = 15
	TextButton32["BorderSizePixel"] = 0
	TextButton32["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton32----
	--UIStroke33--
	local UIStroke33 = Instance.new("UIStroke",TextButton32)
	UIStroke33["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke33["Thickness"] = 4
	----UIStroke33----
	--UICorner34--
	local UICorner34 = Instance.new("UICorner",TextButton32)
	UICorner34["CornerRadius"] = UDim.new(0, 15)
	----UICorner34----
	--UIGradient35--
	local UIGradient35 = Instance.new("UIGradient",TextButton32)
	UIGradient35["Rotation"] = -109
	UIGradient35["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.586505,Color3.new(0.219608,0.858824,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0117647,0.737255,1))
	}
	----UIGradient35----
	--Script36--
	local Script36 = Instance.new("Script",TextButton32)
	----Script36----
	--Frame37--
	local Frame37 = Instance.new("Frame",Frame2)
	Frame37["Name"] = "HomeFrame"
	Frame37["Position"] = UDim2.new(-0.000804125797, 0, -0.000143191472, 0)
	Frame37["BorderColor3"] = Color3.new(0, 0, 0)
	Frame37["Size"] = UDim2.new(0, 492, 0, 367)
	Frame37["BorderSizePixel"] = 0
	Frame37["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----Frame37----
	--UIStroke38--
	local UIStroke38 = Instance.new("UIStroke",Frame37)
	UIStroke38["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke38["Thickness"] = 5
	----UIStroke38----
	--UICorner39--
	local UICorner39 = Instance.new("UICorner",Frame37)
	UICorner39["CornerRadius"] = UDim.new(0, 15)
	----UICorner39----
	--UIGradient40--
	local UIGradient40 = Instance.new("UIGradient",Frame37)
	UIGradient40["Rotation"] = -125
	UIGradient40["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.45098,1)),
		ColorSequenceKeypoint.new(0.406574,Color3.new(0.129412,0.4,0.576471)),
		ColorSequenceKeypoint.new(1,Color3.new(0.54902,1,0.94902))
	}
	----UIGradient40----
	--TextLabel41--
	local TextLabel41 = Instance.new("TextLabel",Frame37)
	TextLabel41["TextWrapped"] = true
	TextLabel41["TextColor3"] = Color3.new(0, 0.764706, 1)
	TextLabel41["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel41["Text"] = "You've gotten Early Access!"
	TextLabel41["TextStrokeTransparency"] = 0
	TextLabel41["TextSize"] = 14
	TextLabel41["Font"] = Enum.Font.FredokaOne
	TextLabel41["TextScaled"] = true
	TextLabel41["Position"] = UDim2.new(0.0914634168, 0, 0.340599447, 0)
	TextLabel41["Size"] = UDim2.new(0, 402, 0, 56)
	TextLabel41["ZIndex"] = 5
	TextLabel41["BorderSizePixel"] = 0
	TextLabel41["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextLabel41----
	--UICorner42--
	local UICorner42 = Instance.new("UICorner",TextLabel41)
	UICorner42["CornerRadius"] = UDim.new(1, 0)
	----UICorner42----
	--UIStroke43--
	local UIStroke43 = Instance.new("UIStroke",TextLabel41)
	UIStroke43["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke43["Thickness"] = 5
	----UIStroke43----
	--Frame44--
	local Frame44 = Instance.new("Frame",ScreenGui1)
	Frame44["Name"] = "LoadFrame"
	Frame44["BackgroundTransparency"] = 0.4000000059604645
	Frame44["Size"] = UDim2.new(1, 0, 1, 0)
	Frame44["BorderColor3"] = Color3.new(0, 0, 0)
	Frame44["ZIndex"] = 55
	Frame44["BorderSizePixel"] = 0
	Frame44["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame44----
	--UIGradient45--
	local UIGradient45 = Instance.new("UIGradient",Frame44)
	UIGradient45["Rotation"] = 48
	UIGradient45["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient45----
	--ImageLabel46--
	local ImageLabel46 = Instance.new("ImageLabel",Frame44)
	ImageLabel46["Size"] = UDim2.new(0, 423, 0, 215)
	ImageLabel46["Image"] = "http://www.roblox.com/asset/?id=107791936120980"
	ImageLabel46["BackgroundTransparency"] = 1
	ImageLabel46["Position"] = UDim2.new(0, 0, 0.106356971, 0)
	ImageLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel46["ZIndex"] = 55
	ImageLabel46["BorderSizePixel"] = 0
	ImageLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel46----
	--TextButton47--
	local TextButton47 = Instance.new("TextButton",Frame44)
	TextButton47["TextWrapped"] = true
	TextButton47["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton47["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton47["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton47["Text"] = "Home Page"
	TextButton47["TextSize"] = 14
	TextButton47["TextStrokeTransparency"] = 0
	TextButton47["TextScaled"] = true
	TextButton47["Font"] = Enum.Font.FredokaOne
	TextButton47["BackgroundTransparency"] = 1
	TextButton47["Position"] = UDim2.new(0, 0, 0.460688591, 0)
	TextButton47["Name"] = "HomePageButton"
	TextButton47["Size"] = UDim2.new(0, 412, 0, 95)
	TextButton47["BorderSizePixel"] = 0
	TextButton47["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton47----
	--UIStroke48--
	local UIStroke48 = Instance.new("UIStroke",TextButton47)
	UIStroke48["Thickness"] = 7
	----UIStroke48----
	--Script49--
	local Script49 = Instance.new("Script",TextButton47)
	----Script49----
	--Script50--
	local Script50 = Instance.new("Script",TextButton47)
	----Script50----
	--TextButton51--
	local TextButton51 = Instance.new("TextButton",Frame44)
	TextButton51["TextWrapped"] = true
	TextButton51["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton51["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton51["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton51["Text"] = "Updates"
	TextButton51["TextSize"] = 14
	TextButton51["TextStrokeTransparency"] = 0
	TextButton51["TextScaled"] = true
	TextButton51["Font"] = Enum.Font.FredokaOne
	TextButton51["BackgroundTransparency"] = 1
	TextButton51["Position"] = UDim2.new(0, 0, 0.576107204, 0)
	TextButton51["Name"] = "UpdatesButton"
	TextButton51["Size"] = UDim2.new(0, 385, 0, 109)
	TextButton51["BorderSizePixel"] = 0
	TextButton51["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton51----
	--UIStroke52--
	local UIStroke52 = Instance.new("UIStroke",TextButton51)
	UIStroke52["Thickness"] = 7
	----UIStroke52----
	--Script53--
	local Script53 = Instance.new("Script",TextButton51)
	----Script53----
	--Script54--
	local Script54 = Instance.new("Script",TextButton51)
	----Script54----
	--TextButton55--
	local TextButton55 = Instance.new("TextButton",Frame44)
	TextButton55["TextWrapped"] = true
	TextButton55["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton55["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton55["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton55["Text"] = "Settings"
	TextButton55["TextSize"] = 14
	TextButton55["TextStrokeTransparency"] = 0
	TextButton55["TextScaled"] = true
	TextButton55["Font"] = Enum.Font.FredokaOne
	TextButton55["BackgroundTransparency"] = 1
	TextButton55["Position"] = UDim2.new(0, 0, 0.801950753, 0)
	TextButton55["Name"] = "SettingsButton"
	TextButton55["Size"] = UDim2.new(0, 372, 0, 86)
	TextButton55["BorderSizePixel"] = 0
	TextButton55["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton55----
	--UIStroke56--
	local UIStroke56 = Instance.new("UIStroke",TextButton55)
	UIStroke56["Thickness"] = 7
	----UIStroke56----
	--Script57--
	local Script57 = Instance.new("Script",TextButton55)
	----Script57----
	--Script58--
	local Script58 = Instance.new("Script",TextButton55)
	----Script58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame44)
	TextButton59["TextWrapped"] = true
	TextButton59["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton59["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "Versions"
	TextButton59["TextSize"] = 14
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["TextScaled"] = true
	TextButton59["Font"] = Enum.Font.FredokaOne
	TextButton59["BackgroundTransparency"] = 1
	TextButton59["Position"] = UDim2.new(0, 0, 0.907666206, 0)
	TextButton59["Name"] = "VersionsButton"
	TextButton59["Size"] = UDim2.new(0, 268, 0, 75)
	TextButton59["BorderSizePixel"] = 0
	TextButton59["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton59----
	--UIStroke60--
	local UIStroke60 = Instance.new("UIStroke",TextButton59)
	UIStroke60["Thickness"] = 7
	----UIStroke60----
	--Script61--
	local Script61 = Instance.new("Script",TextButton59)
	----Script61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton59)
	----Script62----
	--TextLabel63--
	local TextLabel63 = Instance.new("TextLabel",Frame44)
	TextLabel63["TextWrapped"] = true
	TextLabel63["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel63["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel63["Text"] = "Miscellaneous"
	TextLabel63["TextStrokeTransparency"] = 0
	TextLabel63["TextSize"] = 14
	TextLabel63["Font"] = Enum.Font.FredokaOne
	TextLabel63["BackgroundTransparency"] = 1
	TextLabel63["Position"] = UDim2.new(0, 0, 0.709445775, 0)
	TextLabel63["TextScaled"] = true
	TextLabel63["Size"] = UDim2.new(0, 372, 0, 76)
	TextLabel63["BorderSizePixel"] = 0
	TextLabel63["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel63----
	--UIStroke64--
	local UIStroke64 = Instance.new("UIStroke",TextLabel63)
	UIStroke64["Thickness"] = 7
	----UIStroke64----
	--Script65--
	local Script65 = Instance.new("Script",Frame44)
	Script65["Name"] = "SmoothTransition"
	----Script65----
	--TextLabel66--
	local TextLabel66 = Instance.new("TextLabel",Frame44)
	TextLabel66["TextWrapped"] = true
	TextLabel66["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextLabel66["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel66["Text"] = "Join the Discord!"
	TextLabel66["TextSize"] = 14
	TextLabel66["TextStrokeTransparency"] = 0
	TextLabel66["TextScaled"] = true
	TextLabel66["Font"] = Enum.Font.FredokaOne
	TextLabel66["Name"] = "MainAnnounce"
	TextLabel66["Position"] = UDim2.new(0.0587693602, 0, 0.121350951, 0)
	TextLabel66["Size"] = UDim2.new(0, 310, 0, 62)
	TextLabel66["ZIndex"] = 2
	TextLabel66["BorderSizePixel"] = 0
	TextLabel66["BackgroundColor3"] = Color3.new(0.27451, 0.27451, 0.27451)
	----TextLabel66----
	--UIStroke67--
	local UIStroke67 = Instance.new("UIStroke",TextLabel66)
	UIStroke67["Thickness"] = 7
	----UIStroke67----
	--TextLabel68--
	local TextLabel68 = Instance.new("TextLabel",TextLabel66)
	TextLabel68["TextWrapped"] = true
	TextLabel68["TextScaled"] = true
	TextLabel68["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel68["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel68["Text"] = "ANNOUNCEMENT:"
	TextLabel68["TextSize"] = 14
	TextLabel68["TextStrokeTransparency"] = 0
	TextLabel68["Name"] = "Announcement"
	TextLabel68["Font"] = Enum.Font.FredokaOne
	TextLabel68["BackgroundTransparency"] = 1
	TextLabel68["Position"] = UDim2.new(0.0887718946, 0, -0.647279322, 0)
	TextLabel68["Size"] = UDim2.new(0, 253, 0, 51)
	TextLabel68["ZIndex"] = 2
	TextLabel68["BorderSizePixel"] = 0
	TextLabel68["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel68----
	--UIStroke69--
	local UIStroke69 = Instance.new("UIStroke",TextLabel68)
	UIStroke69["Thickness"] = 7
	----UIStroke69----
	--UICorner70--
	local UICorner70 = Instance.new("UICorner",TextLabel66)
	UICorner70["CornerRadius"] = UDim.new(0, 14)
	----UICorner70----
	--UIStroke71--
	local UIStroke71 = Instance.new("UIStroke",TextLabel66)
	UIStroke71["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke71["Thickness"] = 7
	----UIStroke71----
	--Frame72--
	local Frame72 = Instance.new("Frame",Frame44)
	Frame72["Name"] = "HomePage"
	Frame72["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame72["BorderColor3"] = Color3.new(0, 0, 0)
	Frame72["Size"] = UDim2.new(0, 893, 0, 675)
	Frame72["BorderSizePixel"] = 0
	Frame72["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame72----
	--UIStroke73--
	local UIStroke73 = Instance.new("UIStroke",Frame72)
	UIStroke73["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke73["Thickness"] = 5
	----UIStroke73----
	--UICorner74--
	local UICorner74 = Instance.new("UICorner",Frame72)
	UICorner74["CornerRadius"] = UDim.new(0, 15)
	----UICorner74----
	--UIGradient75--
	local UIGradient75 = Instance.new("UIGradient",Frame72)
	UIGradient75["Rotation"] = -144
	UIGradient75["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient75----
	--TextLabel76--
	local TextLabel76 = Instance.new("TextLabel",Frame72)
	TextLabel76["TextWrapped"] = true
	TextLabel76["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel76["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel76["Text"] = "-- Home Page --"
	TextLabel76["TextSize"] = 14
	TextLabel76["TextStrokeTransparency"] = 0
	TextLabel76["TextScaled"] = true
	TextLabel76["Font"] = Enum.Font.Code
	TextLabel76["BackgroundTransparency"] = 1
	TextLabel76["Position"] = UDim2.new(0.255541831, 0, -0.00953189842, 0)
	TextLabel76["Name"] = "blahbah"
	TextLabel76["Size"] = UDim2.new(0, 434, 0, 87)
	TextLabel76["BorderSizePixel"] = 0
	TextLabel76["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel76----
	--TextLabel77--
	local TextLabel77 = Instance.new("TextLabel",Frame72)
	TextLabel77["TextWrapped"] = true
	TextLabel77["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel77["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel77["Text"] = "-- we have updated to a newer, and better model! --"
	TextLabel77["TextSize"] = 14
	TextLabel77["TextStrokeTransparency"] = 0
	TextLabel77["TextScaled"] = true
	TextLabel77["Font"] = Enum.Font.Code
	TextLabel77["BackgroundTransparency"] = 1
	TextLabel77["Position"] = UDim2.new(0.030034354, 0, 0.111383319, 0)
	TextLabel77["Name"] = "blahbah"
	TextLabel77["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel77["BorderSizePixel"] = 0
	TextLabel77["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel77----
	--TextLabel78--
	local TextLabel78 = Instance.new("TextLabel",Frame72)
	TextLabel78["TextWrapped"] = true
	TextLabel78["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel78["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel78["Text"] = "-- we will stick with this ui for a while. --"
	TextLabel78["TextSize"] = 14
	TextLabel78["TextStrokeTransparency"] = 0
	TextLabel78["TextScaled"] = true
	TextLabel78["Font"] = Enum.Font.Code
	TextLabel78["BackgroundTransparency"] = 1
	TextLabel78["Position"] = UDim2.new(0.030034354, 0, 0.182977781, 0)
	TextLabel78["Name"] = "blahbah"
	TextLabel78["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel78["BorderSizePixel"] = 0
	TextLabel78["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel78----
	--TextLabel79--
	local TextLabel79 = Instance.new("TextLabel",Frame72)
	TextLabel79["TextWrapped"] = true
	TextLabel79["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel79["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel79["Text"] = "-- join the discord for support, leaks, updates, and others! --"
	TextLabel79["TextSize"] = 14
	TextLabel79["TextStrokeTransparency"] = 0
	TextLabel79["TextScaled"] = true
	TextLabel79["Font"] = Enum.Font.Code
	TextLabel79["BackgroundTransparency"] = 1
	TextLabel79["Position"] = UDim2.new(0.030034354, 0, 0.321393967, 0)
	TextLabel79["Name"] = "blahbah"
	TextLabel79["Size"] = UDim2.new(0, 854, 0, 37)
	TextLabel79["BorderSizePixel"] = 0
	TextLabel79["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel79----
	--TextLabel80--
	local TextLabel80 = Instance.new("TextLabel",Frame72)
	TextLabel80["TextWrapped"] = true
	TextLabel80["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel80["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel80["Text"] = "-- patch notes --"
	TextLabel80["TextSize"] = 14
	TextLabel80["TextStrokeTransparency"] = 0
	TextLabel80["TextScaled"] = true
	TextLabel80["Font"] = Enum.Font.Code
	TextLabel80["BackgroundTransparency"] = 1
	TextLabel80["Position"] = UDim2.new(0.163028657, 0, 0.45344612, 0)
	TextLabel80["Name"] = "blahbah"
	TextLabel80["Size"] = UDim2.new(0, 605, 0, 64)
	TextLabel80["BorderSizePixel"] = 0
	TextLabel80["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel80----
	--TextLabel81--
	local TextLabel81 = Instance.new("TextLabel",Frame72)
	TextLabel81["TextWrapped"] = true
	TextLabel81["TextColor3"] = Color3.new(0, 1, 0.0666667)
	TextLabel81["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel81["Text"] = "-- removed larry, barry, and the bubbles. --"
	TextLabel81["TextSize"] = 14
	TextLabel81["TextStrokeTransparency"] = 0
	TextLabel81["TextScaled"] = true
	TextLabel81["Font"] = Enum.Font.Code
	TextLabel81["BackgroundTransparency"] = 1
	TextLabel81["Position"] = UDim2.new(0.0211465973, 0, 0.564815283, 0)
	TextLabel81["Name"] = "blahbah"
	TextLabel81["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel81["BorderSizePixel"] = 0
	TextLabel81["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel81----
	--TextLabel82--
	local TextLabel82 = Instance.new("TextLabel",Frame72)
	TextLabel82["TextWrapped"] = true
	TextLabel82["TextColor3"] = Color3.new(0, 1, 0.0666667)
	TextLabel82["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel82["Text"] = "-- fixed alot of bugs, an insane amount of bugs. --"
	TextLabel82["TextSize"] = 14
	TextLabel82["TextStrokeTransparency"] = 0
	TextLabel82["TextScaled"] = true
	TextLabel82["Font"] = Enum.Font.Code
	TextLabel82["BackgroundTransparency"] = 1
	TextLabel82["Position"] = UDim2.new(0.0196493566, 0, 0.607772052, 0)
	TextLabel82["Name"] = "blahbah"
	TextLabel82["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel82["BorderSizePixel"] = 0
	TextLabel82["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel82----
	--TextLabel83--
	local TextLabel83 = Instance.new("TextLabel",Frame72)
	TextLabel83["TextWrapped"] = true
	TextLabel83["TextColor3"] = Color3.new(1, 0.85098, 0)
	TextLabel83["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel83["Text"] = "-- still looking for more realistic hood scripts --"
	TextLabel83["TextSize"] = 14
	TextLabel83["TextStrokeTransparency"] = 0
	TextLabel83["TextScaled"] = true
	TextLabel83["Font"] = Enum.Font.Code
	TextLabel83["BackgroundTransparency"] = 1
	TextLabel83["Position"] = UDim2.new(0.0196493566, 0, 0.650728881, 0)
	TextLabel83["Name"] = "blahbah"
	TextLabel83["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel83["BorderSizePixel"] = 0
	TextLabel83["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel83----
	--TextLabel84--
	local TextLabel84 = Instance.new("TextLabel",Frame72)
	TextLabel84["TextWrapped"] = true
	TextLabel84["TextColor3"] = Color3.new(0.968628, 0, 1)
	TextLabel84["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel84["Text"] = "-- garry's awake --"
	TextLabel84["TextSize"] = 14
	TextLabel84["TextStrokeTransparency"] = 0
	TextLabel84["TextScaled"] = true
	TextLabel84["Font"] = Enum.Font.Code
	TextLabel84["BackgroundTransparency"] = 1
	TextLabel84["Position"] = UDim2.new(0.0211465973, 0, 0.739824176, 0)
	TextLabel84["Name"] = "blahbah"
	TextLabel84["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel84["BorderSizePixel"] = 0
	TextLabel84["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel84----
	--TextLabel85--
	local TextLabel85 = Instance.new("TextLabel",Frame72)
	TextLabel85["TextWrapped"] = true
	TextLabel85["TextColor3"] = Color3.new(1, 0.85098, 0)
	TextLabel85["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel85["Text"] = "-- adding \"revert to old uis\" frame (will be in settings) --"
	TextLabel85["TextSize"] = 14
	TextLabel85["TextStrokeTransparency"] = 0
	TextLabel85["TextScaled"] = true
	TextLabel85["Font"] = Enum.Font.Code
	TextLabel85["BackgroundTransparency"] = 1
	TextLabel85["Position"] = UDim2.new(0.0211465973, 0, 0.690503478, 0)
	TextLabel85["Name"] = "blahbah"
	TextLabel85["Size"] = UDim2.new(0, 860, 0, 39)
	TextLabel85["BorderSizePixel"] = 0
	TextLabel85["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel85----
	--TextLabel86--
	local TextLabel86 = Instance.new("TextLabel",Frame72)
	TextLabel86["TextWrapped"] = true
	TextLabel86["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel86["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel86["Text"] = "-- credits --"
	TextLabel86["TextSize"] = 14
	TextLabel86["TextStrokeTransparency"] = 0
	TextLabel86["TextScaled"] = true
	TextLabel86["Font"] = Enum.Font.Code
	TextLabel86["BackgroundTransparency"] = 1
	TextLabel86["Position"] = UDim2.new(0.158577815, 0, 0.800281823, 0)
	TextLabel86["Name"] = "blahbah"
	TextLabel86["Size"] = UDim2.new(0, 605, 0, 64)
	TextLabel86["BorderSizePixel"] = 0
	TextLabel86["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel86----
	--TextLabel87--
	local TextLabel87 = Instance.new("TextLabel",Frame72)
	TextLabel87["TextWrapped"] = true
	TextLabel87["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel87["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel87["Text"] = "blahblah - made ui"
	TextLabel87["TextSize"] = 14
	TextLabel87["TextStrokeTransparency"] = 0
	TextLabel87["TextScaled"] = true
	TextLabel87["Font"] = Enum.Font.Code
	TextLabel87["BackgroundTransparency"] = 1
	TextLabel87["Position"] = UDim2.new(0.167566046, 0, 0.895741165, 0)
	TextLabel87["Name"] = "blahbah"
	TextLabel87["Size"] = UDim2.new(0, 297, 0, 39)
	TextLabel87["BorderSizePixel"] = 0
	TextLabel87["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel87----
	--TextLabel88--
	local TextLabel88 = Instance.new("TextLabel",Frame72)
	TextLabel88["TextWrapped"] = true
	TextLabel88["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel88["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel88["Text"] = "blahblah - coded all"
	TextLabel88["TextSize"] = 14
	TextLabel88["TextStrokeTransparency"] = 0
	TextLabel88["TextScaled"] = true
	TextLabel88["Font"] = Enum.Font.Code
	TextLabel88["BackgroundTransparency"] = 1
	TextLabel88["Position"] = UDim2.new(0.189962462, 0, 0.951778412, 0)
	TextLabel88["Name"] = "blahbah"
	TextLabel88["Size"] = UDim2.new(0, 539, 0, 39)
	TextLabel88["BorderSizePixel"] = 0
	TextLabel88["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel88----
	--TextLabel89--
	local TextLabel89 = Instance.new("TextLabel",Frame72)
	TextLabel89["TextWrapped"] = true
	TextLabel89["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel89["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel89["Text"] = "blahblah - did something?"
	TextLabel89["TextSize"] = 14
	TextLabel89["TextStrokeTransparency"] = 0
	TextLabel89["TextScaled"] = true
	TextLabel89["Font"] = Enum.Font.Code
	TextLabel89["BackgroundTransparency"] = 1
	TextLabel89["Position"] = UDim2.new(0.501376152, 0, 0.895741165, 0)
	TextLabel89["Name"] = "blahbah"
	TextLabel89["Size"] = UDim2.new(0, 297, 0, 39)
	TextLabel89["BorderSizePixel"] = 0
	TextLabel89["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel89----
	--Frame90--
	local Frame90 = Instance.new("Frame",Frame44)
	Frame90["Visible"] = false
	Frame90["Name"] = "UpdateFrame"
	Frame90["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame90["BorderColor3"] = Color3.new(0, 0, 0)
	Frame90["Size"] = UDim2.new(0, 893, 0, 675)
	Frame90["BorderSizePixel"] = 0
	Frame90["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame90----
	--UIStroke91--
	local UIStroke91 = Instance.new("UIStroke",Frame90)
	UIStroke91["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke91["Thickness"] = 5
	----UIStroke91----
	--UICorner92--
	local UICorner92 = Instance.new("UICorner",Frame90)
	UICorner92["CornerRadius"] = UDim.new(0, 15)
	----UICorner92----
	--UIGradient93--
	local UIGradient93 = Instance.new("UIGradient",Frame90)
	UIGradient93["Rotation"] = -144
	UIGradient93["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient93----
	--TextLabel94--
	local TextLabel94 = Instance.new("TextLabel",Frame90)
	TextLabel94["TextWrapped"] = true
	TextLabel94["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel94["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel94["Text"] = "-- Updates Page --"
	TextLabel94["TextSize"] = 14
	TextLabel94["TextStrokeTransparency"] = 0
	TextLabel94["TextScaled"] = true
	TextLabel94["Font"] = Enum.Font.Code
	TextLabel94["BackgroundTransparency"] = 1
	TextLabel94["Position"] = UDim2.new(0.255541831, 0, -0.00953189842, 0)
	TextLabel94["Name"] = "blahbah"
	TextLabel94["Size"] = UDim2.new(0, 434, 0, 87)
	TextLabel94["BorderSizePixel"] = 0
	TextLabel94["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel94----
	--TextLabel95--
	local TextLabel95 = Instance.new("TextLabel",Frame90)
	TextLabel95["TextWrapped"] = true
	TextLabel95["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel95["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel95["Text"] = "-- we have updated to a newer, and better model! --"
	TextLabel95["TextSize"] = 14
	TextLabel95["TextStrokeTransparency"] = 0
	TextLabel95["TextScaled"] = true
	TextLabel95["Font"] = Enum.Font.Code
	TextLabel95["BackgroundTransparency"] = 1
	TextLabel95["Position"] = UDim2.new(0.030034354, 0, 0.111383319, 0)
	TextLabel95["Name"] = "blahbah"
	TextLabel95["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel95["BorderSizePixel"] = 0
	TextLabel95["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel95----
	--TextLabel96--
	local TextLabel96 = Instance.new("TextLabel",Frame90)
	TextLabel96["TextWrapped"] = true
	TextLabel96["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel96["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel96["Text"] = "-- join the discord for more updates! --"
	TextLabel96["TextSize"] = 14
	TextLabel96["TextStrokeTransparency"] = 0
	TextLabel96["TextScaled"] = true
	TextLabel96["Font"] = Enum.Font.Code
	TextLabel96["BackgroundTransparency"] = 1
	TextLabel96["Position"] = UDim2.new(0.030034354, 0, 0.182494432, 0)
	TextLabel96["Name"] = "blahbah"
	TextLabel96["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel96["BorderSizePixel"] = 0
	TextLabel96["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel96----
	--TextLabel97--
	local TextLabel97 = Instance.new("TextLabel",Frame90)
	TextLabel97["TextWrapped"] = true
	TextLabel97["TextColor3"] = Color3.new(0.0156863, 1, 0)
	TextLabel97["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel97["Text"] = "-- this is v1.5 btw --"
	TextLabel97["TextSize"] = 14
	TextLabel97["TextStrokeTransparency"] = 0
	TextLabel97["TextScaled"] = true
	TextLabel97["Font"] = Enum.Font.Code
	TextLabel97["BackgroundTransparency"] = 1
	TextLabel97["Position"] = UDim2.new(0.317828298, 0, 0.367679626, 0)
	TextLabel97["Name"] = "blahbah"
	TextLabel97["Size"] = UDim2.new(0, 310, 0, 48)
	TextLabel97["BorderSizePixel"] = 0
	TextLabel97["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel97----
	--TextLabel98--
	local TextLabel98 = Instance.new("TextLabel",Frame90)
	TextLabel98["TextWrapped"] = true
	TextLabel98["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel98["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel98["Text"] = "-- if your hub is below the v1.5, please leave your game, rejoin, and reexecute the script! --"
	TextLabel98["TextSize"] = 14
	TextLabel98["TextStrokeTransparency"] = 0
	TextLabel98["TextScaled"] = true
	TextLabel98["Font"] = Enum.Font.Code
	TextLabel98["BackgroundTransparency"] = 1
	TextLabel98["Position"] = UDim2.new(0.0196493566, 0, 0.438790739, 0)
	TextLabel98["Name"] = "blahbah"
	TextLabel98["Size"] = UDim2.new(0, 831, 0, 23)
	TextLabel98["BorderSizePixel"] = 0
	TextLabel98["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel98----
	--TextLabel99--
	local TextLabel99 = Instance.new("TextLabel",Frame90)
	TextLabel99["TextWrapped"] = true
	TextLabel99["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel99["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel99["Text"] = "-- barry is evil! --"
	TextLabel99["TextSize"] = 14
	TextLabel99["TextStrokeTransparency"] = 0
	TextLabel99["TextScaled"] = true
	TextLabel99["Font"] = Enum.Font.Code
	TextLabel99["BackgroundTransparency"] = 1
	TextLabel99["Position"] = UDim2.new(0.360074878, 0, 0.48323518, 0)
	TextLabel99["Name"] = "blahbah"
	TextLabel99["Size"] = UDim2.new(0, 246, 0, 23)
	TextLabel99["BorderSizePixel"] = 0
	TextLabel99["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel99----
	--TextLabel100--
	local TextLabel100 = Instance.new("TextLabel",Frame90)
	TextLabel100["TextWrapped"] = true
	TextLabel100["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel100["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel100["Text"] = "-- Garry Hub was a solo-project, i made it to show how easy it is -- --just to make a roblox script hub. it's really not that hard! --"
	TextLabel100["TextSize"] = 14
	TextLabel100["TextStrokeTransparency"] = 0
	TextLabel100["TextScaled"] = true
	TextLabel100["Font"] = Enum.Font.Code
	TextLabel100["BackgroundTransparency"] = 1
	TextLabel100["Position"] = UDim2.new(0.0366901271, 0, 0.895096779, 0)
	TextLabel100["Name"] = "blahbah"
	TextLabel100["Size"] = UDim2.new(0, 815, 0, 53)
	TextLabel100["BorderSizePixel"] = 0
	TextLabel100["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel100----
	--Frame101--
	local Frame101 = Instance.new("Frame",Frame44)
	Frame101["Visible"] = false
	Frame101["Name"] = "VersionsFrame"
	Frame101["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame101["BorderColor3"] = Color3.new(0, 0, 0)
	Frame101["Size"] = UDim2.new(0, 893, 0, 675)
	Frame101["BorderSizePixel"] = 0
	Frame101["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame101----
	--UIStroke102--
	local UIStroke102 = Instance.new("UIStroke",Frame101)
	UIStroke102["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke102["Thickness"] = 5
	----UIStroke102----
	--UICorner103--
	local UICorner103 = Instance.new("UICorner",Frame101)
	UICorner103["CornerRadius"] = UDim.new(0, 15)
	----UICorner103----
	--UIGradient104--
	local UIGradient104 = Instance.new("UIGradient",Frame101)
	UIGradient104["Rotation"] = -144
	UIGradient104["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient104----
	--TextLabel105--
	local TextLabel105 = Instance.new("TextLabel",Frame101)
	TextLabel105["TextWrapped"] = true
	TextLabel105["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel105["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel105["Text"] = "-- Versions Frame --"
	TextLabel105["TextSize"] = 14
	TextLabel105["TextStrokeTransparency"] = 0
	TextLabel105["TextScaled"] = true
	TextLabel105["Font"] = Enum.Font.Code
	TextLabel105["BackgroundTransparency"] = 1
	TextLabel105["Position"] = UDim2.new(0.136505365, 0, -0.00953197293, 0)
	TextLabel105["Name"] = "blahbah"
	TextLabel105["Size"] = UDim2.new(0, 646, 0, 129)
	TextLabel105["BorderSizePixel"] = 0
	TextLabel105["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel105----
	--TextLabel106--
	local TextLabel106 = Instance.new("TextLabel",Frame101)
	TextLabel106["TextWrapped"] = true
	TextLabel106["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel106["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel106["Text"] = "-- this is just to show our versions we've had. --"
	TextLabel106["TextSize"] = 14
	TextLabel106["TextStrokeTransparency"] = 0
	TextLabel106["TextScaled"] = true
	TextLabel106["Font"] = Enum.Font.Code
	TextLabel106["BackgroundTransparency"] = 1
	TextLabel106["Position"] = UDim2.new(0.129786447, 0, 0.165282845, 0)
	TextLabel106["Name"] = "blahbah"
	TextLabel106["Size"] = UDim2.new(0, 646, 0, 40)
	TextLabel106["BorderSizePixel"] = 0
	TextLabel106["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel106----
	--TextLabel107--
	local TextLabel107 = Instance.new("TextLabel",Frame101)
	TextLabel107["TextWrapped"] = true
	TextLabel107["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel107["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel107["Text"] = "-- OLDEST -- RECENT --"
	TextLabel107["TextSize"] = 14
	TextLabel107["TextStrokeTransparency"] = 0
	TextLabel107["TextScaled"] = true
	TextLabel107["Font"] = Enum.Font.Code
	TextLabel107["BackgroundTransparency"] = 1
	TextLabel107["Position"] = UDim2.new(0.135385543, 0, 0.261579126, 0)
	TextLabel107["Name"] = "blahbah"
	TextLabel107["Size"] = UDim2.new(0, 646, 0, 71)
	TextLabel107["BorderSizePixel"] = 0
	TextLabel107["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel107----
	--TextLabel108--
	local TextLabel108 = Instance.new("TextLabel",Frame101)
	TextLabel108["TextWrapped"] = true
	TextLabel108["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel108["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel108["Text"] = "v1.0"
	TextLabel108["TextSize"] = 14
	TextLabel108["TextStrokeTransparency"] = 0
	TextLabel108["TextScaled"] = true
	TextLabel108["Font"] = Enum.Font.Code
	TextLabel108["BackgroundTransparency"] = 1
	TextLabel108["Position"] = UDim2.new(0.174718365, 0, 0.405282855, 0)
	TextLabel108["Name"] = "blahbah"
	TextLabel108["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel108["BorderSizePixel"] = 0
	TextLabel108["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel108----
	--TextLabel109--
	local TextLabel109 = Instance.new("TextLabel",Frame101)
	TextLabel109["TextWrapped"] = true
	TextLabel109["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel109["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel109["Text"] = "v1.05"
	TextLabel109["TextSize"] = 14
	TextLabel109["TextStrokeTransparency"] = 0
	TextLabel109["TextScaled"] = true
	TextLabel109["Font"] = Enum.Font.Code
	TextLabel109["BackgroundTransparency"] = 1
	TextLabel109["Position"] = UDim2.new(0.174718365, 0, 0.497795224, 0)
	TextLabel109["Name"] = "blahbah"
	TextLabel109["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel109["BorderSizePixel"] = 0
	TextLabel109["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel109----
	--TextLabel110--
	local TextLabel110 = Instance.new("TextLabel",Frame101)
	TextLabel110["TextWrapped"] = true
	TextLabel110["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel110["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel110["Text"] = "v1.12"
	TextLabel110["TextSize"] = 14
	TextLabel110["TextStrokeTransparency"] = 0
	TextLabel110["TextScaled"] = true
	TextLabel110["Font"] = Enum.Font.Code
	TextLabel110["BackgroundTransparency"] = 1
	TextLabel110["Position"] = UDim2.new(0.174718365, 0, 0.678535998, 0)
	TextLabel110["Name"] = "blahbah"
	TextLabel110["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel110["BorderSizePixel"] = 0
	TextLabel110["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel110----
	--TextLabel111--
	local TextLabel111 = Instance.new("TextLabel",Frame101)
	TextLabel111["TextWrapped"] = true
	TextLabel111["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel111["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel111["Text"] = "v1.10"
	TextLabel111["TextSize"] = 14
	TextLabel111["TextStrokeTransparency"] = 0
	TextLabel111["TextScaled"] = true
	TextLabel111["Font"] = Enum.Font.Code
	TextLabel111["BackgroundTransparency"] = 1
	TextLabel111["Position"] = UDim2.new(0.174718365, 0, 0.586023569, 0)
	TextLabel111["Name"] = "blahbah"
	TextLabel111["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel111["BorderSizePixel"] = 0
	TextLabel111["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel111----
	--TextLabel112--
	local TextLabel112 = Instance.new("TextLabel",Frame101)
	TextLabel112["TextWrapped"] = true
	TextLabel112["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel112["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel112["Text"] = "v1.12.5"
	TextLabel112["TextSize"] = 14
	TextLabel112["TextStrokeTransparency"] = 0
	TextLabel112["TextScaled"] = true
	TextLabel112["Font"] = Enum.Font.Code
	TextLabel112["BackgroundTransparency"] = 1
	TextLabel112["Position"] = UDim2.new(0.174718365, 0, 0.75409162, 0)
	TextLabel112["Name"] = "blahbah"
	TextLabel112["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel112["BorderSizePixel"] = 0
	TextLabel112["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel112----
	--TextLabel113--
	local TextLabel113 = Instance.new("TextLabel",Frame101)
	TextLabel113["TextWrapped"] = true
	TextLabel113["TextColor3"] = Color3.new(0.133333, 1, 0)
	TextLabel113["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel113["Text"] = "v1.5"
	TextLabel113["TextSize"] = 14
	TextLabel113["TextStrokeTransparency"] = 0
	TextLabel113["TextScaled"] = true
	TextLabel113["Font"] = Enum.Font.Code
	TextLabel113["BackgroundTransparency"] = 1
	TextLabel113["Position"] = UDim2.new(0.536420405, 0, 0.405282855, 0)
	TextLabel113["Name"] = "blahbah"
	TextLabel113["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel113["BorderSizePixel"] = 0
	TextLabel113["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel113----
	--TextButton114--
	local TextButton114 = Instance.new("TextButton",Frame44)
	TextButton114["TextWrapped"] = true
	TextButton114["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton114["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton114["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton114["Text"] = "Load Script"
	TextButton114["TextSize"] = 14
	TextButton114["TextStrokeTransparency"] = 0
	TextButton114["TextScaled"] = true
	TextButton114["Font"] = Enum.Font.FredokaOne
	TextButton114["BackgroundTransparency"] = 1
	TextButton114["Position"] = UDim2.new(0, 0, 0.360444099, 0)
	TextButton114["Name"] = "LoadScriptButton"
	TextButton114["Size"] = UDim2.new(0, 440, 0, 95)
	TextButton114["BorderSizePixel"] = 0
	TextButton114["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton114----
	--UIStroke115--
	local UIStroke115 = Instance.new("UIStroke",TextButton114)
	UIStroke115["Thickness"] = 7
	----UIStroke115----
	--Script116--
	local Script116 = Instance.new("Script",TextButton114)
	----Script116----
	--Script117--
	local Script117 = Instance.new("Script",TextButton114)
	----Script117----
	--Frame118--
	local Frame118 = Instance.new("Frame",Frame44)
	Frame118["Visible"] = false
	Frame118["Name"] = "SettingsFrame"
	Frame118["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame118["BorderColor3"] = Color3.new(0, 0, 0)
	Frame118["Size"] = UDim2.new(0, 893, 0, 675)
	Frame118["BorderSizePixel"] = 0
	Frame118["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame118----
	--UIStroke119--
	local UIStroke119 = Instance.new("UIStroke",Frame118)
	UIStroke119["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke119["Thickness"] = 5
	----UIStroke119----
	--UICorner120--
	local UICorner120 = Instance.new("UICorner",Frame118)
	UICorner120["CornerRadius"] = UDim.new(0, 15)
	----UICorner120----
	--UIGradient121--
	local UIGradient121 = Instance.new("UIGradient",Frame118)
	UIGradient121["Rotation"] = -144
	UIGradient121["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient121----
	--TextLabel122--
	local TextLabel122 = Instance.new("TextLabel",Frame118)
	TextLabel122["TextWrapped"] = true
	TextLabel122["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel122["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel122["Text"] = "-- Settings Frame --"
	TextLabel122["TextSize"] = 14
	TextLabel122["TextStrokeTransparency"] = 0
	TextLabel122["TextScaled"] = true
	TextLabel122["Font"] = Enum.Font.Code
	TextLabel122["BackgroundTransparency"] = 1
	TextLabel122["Position"] = UDim2.new(0.136505365, 0, -0.00953197293, 0)
	TextLabel122["Name"] = "blahbah"
	TextLabel122["Size"] = UDim2.new(0, 646, 0, 129)
	TextLabel122["BorderSizePixel"] = 0
	TextLabel122["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel122----
	--TextButton123--
	local TextButton123 = Instance.new("TextButton",Frame118)
	TextButton123["TextWrapped"] = true
	TextButton123["TextColor3"] = Color3.new(1, 1, 1)
	TextButton123["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton123["Text"] = "Garry v1.0.12 Ui: OFF"
	TextButton123["TextStrokeTransparency"] = 0
	TextButton123["Font"] = Enum.Font.FredokaOne
	TextButton123["TextSize"] = 14
	TextButton123["Position"] = UDim2.new(0.0459126532, 0, 0.61190635, 0)
	TextButton123["TextScaled"] = true
	TextButton123["Size"] = UDim2.new(0, 353, 0, 78)
	TextButton123["BorderSizePixel"] = 0
	TextButton123["BackgroundColor3"] = Color3.new(0.772549, 0.772549, 0.772549)
	----TextButton123----
	--UICorner124--
	local UICorner124 = Instance.new("UICorner",TextButton123)
	UICorner124["CornerRadius"] = UDim.new(0, 15)
	----UICorner124----
	--UIGradient125--
	local UIGradient125 = Instance.new("UIGradient",TextButton123)
	UIGradient125["Rotation"] = 10
	UIGradient125["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient125----
	--UIStroke126--
	local UIStroke126 = Instance.new("UIStroke",TextButton123)
	UIStroke126["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke126["Thickness"] = 5
	----UIStroke126----
	--TextButton127--
	local TextButton127 = Instance.new("TextButton",Frame118)
	TextButton127["TextWrapped"] = true
	TextButton127["TextColor3"] = Color3.new(1, 1, 1)
	TextButton127["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton127["Text"] = "Garry v1.0 Ui: OFF"
	TextButton127["TextStrokeTransparency"] = 0
	TextButton127["Font"] = Enum.Font.FredokaOne
	TextButton127["TextSize"] = 14
	TextButton127["Position"] = UDim2.new(0.0459126532, 0, 0.27111125, 0)
	TextButton127["TextScaled"] = true
	TextButton127["Size"] = UDim2.new(0, 353, 0, 81)
	TextButton127["BorderSizePixel"] = 0
	TextButton127["BackgroundColor3"] = Color3.new(0.772549, 0.772549, 0.772549)
	----TextButton127----
	--UICorner128--
	local UICorner128 = Instance.new("UICorner",TextButton127)
	UICorner128["CornerRadius"] = UDim.new(0, 15)
	----UICorner128----
	--UIGradient129--
	local UIGradient129 = Instance.new("UIGradient",TextButton127)
	UIGradient129["Rotation"] = 10
	UIGradient129["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient129----
	--UIStroke130--
	local UIStroke130 = Instance.new("UIStroke",TextButton127)
	UIStroke130["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke130["Thickness"] = 5
	----UIStroke130----
	--TextButton131--
	local TextButton131 = Instance.new("TextButton",Frame118)
	TextButton131["TextWrapped"] = true
	TextButton131["TextColor3"] = Color3.new(1, 1, 1)
	TextButton131["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton131["Text"] = "Garry v1.11 Ui: OFF"
	TextButton131["TextStrokeTransparency"] = 0
	TextButton131["Font"] = Enum.Font.FredokaOne
	TextButton131["TextSize"] = 14
	TextButton131["Position"] = UDim2.new(0.0459126532, 0, 0.432770312, 0)
	TextButton131["TextScaled"] = true
	TextButton131["Size"] = UDim2.new(0, 353, 0, 81)
	TextButton131["BorderSizePixel"] = 0
	TextButton131["BackgroundColor3"] = Color3.new(0.772549, 0.772549, 0.772549)
	----TextButton131----
	--UICorner132--
	local UICorner132 = Instance.new("UICorner",TextButton131)
	UICorner132["CornerRadius"] = UDim.new(0, 15)
	----UICorner132----
	--UIGradient133--
	local UIGradient133 = Instance.new("UIGradient",TextButton131)
	UIGradient133["Rotation"] = 10
	UIGradient133["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient133----
	--UIStroke134--
	local UIStroke134 = Instance.new("UIStroke",TextButton131)
	UIStroke134["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke134["Thickness"] = 5
	----UIStroke134----
	--TextLabel135--
	local TextLabel135 = Instance.new("TextLabel",Frame118)
	TextLabel135["TextWrapped"] = true
	TextLabel135["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel135["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel135["Text"] = "-- NEW HUBS --"
	TextLabel135["TextSize"] = 14
	TextLabel135["TextStrokeTransparency"] = 0
	TextLabel135["TextScaled"] = true
	TextLabel135["Font"] = Enum.Font.Code
	TextLabel135["BackgroundTransparency"] = 1
	TextLabel135["Position"] = UDim2.new(0.0760350451, 0, 0.11046803, 0)
	TextLabel135["Name"] = "blahbah"
	TextLabel135["Size"] = UDim2.new(0, 298, 0, 82)
	TextLabel135["BorderSizePixel"] = 0
	TextLabel135["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel135----
	--TextLabel136--
	local TextLabel136 = Instance.new("TextLabel",Frame118)
	TextLabel136["TextWrapped"] = true
	TextLabel136["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel136["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel136["Text"] = "-- OLD HUBS --"
	TextLabel136["TextSize"] = 14
	TextLabel136["TextStrokeTransparency"] = 0
	TextLabel136["TextScaled"] = true
	TextLabel136["Font"] = Enum.Font.Code
	TextLabel136["BackgroundTransparency"] = 1
	TextLabel136["Position"] = UDim2.new(0.563157082, 0, 0.11046803, 0)
	TextLabel136["Name"] = "blahbah"
	TextLabel136["Size"] = UDim2.new(0, 298, 0, 82)
	TextLabel136["BorderSizePixel"] = 0
	TextLabel136["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel136----
	--TextButton137--
	local TextButton137 = Instance.new("TextButton",Frame118)
	TextButton137["TextWrapped"] = true
	TextButton137["TextColor3"] = Color3.new(1, 1, 1)
	TextButton137["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton137["Text"] = "Ecliptic v1.0 Ui: OFF"
	TextButton137["TextStrokeTransparency"] = 0
	TextButton137["TextSize"] = 14
	TextButton137["Font"] = Enum.Font.FredokaOne
	TextButton137["Name"] = "EclipticV1.0"
	TextButton137["Position"] = UDim2.new(0.533034742, 0, 0.27111125, 0)
	TextButton137["TextScaled"] = true
	TextButton137["Size"] = UDim2.new(0, 353, 0, 81)
	TextButton137["BorderSizePixel"] = 0
	TextButton137["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton137----
	--UICorner138--
	local UICorner138 = Instance.new("UICorner",TextButton137)
	UICorner138["CornerRadius"] = UDim.new(0, 15)
	----UICorner138----
	--UIStroke139--
	local UIStroke139 = Instance.new("UIStroke",TextButton137)
	UIStroke139["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke139["Thickness"] = 5
	----UIStroke139----
	--UIGradient140--
	local UIGradient140 = Instance.new("UIGradient",TextButton137)
	UIGradient140["Rotation"] = -145
	UIGradient140["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.231373,0.231373,0.231373)),
		ColorSequenceKeypoint.new(0.607266,Color3.new(0.443137,0.443137,0.443137)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",Frame118)
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "Ecliptic v1.10 Ui: OFF"
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextSize"] = 14
	TextButton141["Font"] = Enum.Font.FredokaOne
	TextButton141["Name"] = "EclipticV1.11"
	TextButton141["Position"] = UDim2.new(0.533034742, 0, 0.432770312, 0)
	TextButton141["TextScaled"] = true
	TextButton141["Size"] = UDim2.new(0, 353, 0, 81)
	TextButton141["BorderSizePixel"] = 0
	TextButton141["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton141----
	--UICorner142--
	local UICorner142 = Instance.new("UICorner",TextButton141)
	UICorner142["CornerRadius"] = UDim.new(0, 15)
	----UICorner142----
	--UIStroke143--
	local UIStroke143 = Instance.new("UIStroke",TextButton141)
	UIStroke143["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke143["Thickness"] = 5
	----UIStroke143----
	--UIGradient144--
	local UIGradient144 = Instance.new("UIGradient",TextButton141)
	UIGradient144["Rotation"] = -145
	UIGradient144["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.231373,0.231373,0.231373)),
		ColorSequenceKeypoint.new(0.607266,Color3.new(0.443137,0.443137,0.443137)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient144----
	--TextButton145--
	local TextButton145 = Instance.new("TextButton",Frame118)
	TextButton145["TextWrapped"] = true
	TextButton145["TextColor3"] = Color3.new(1, 1, 1)
	TextButton145["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton145["Text"] = "Ecliptic v1.15 Ui: OFF"
	TextButton145["TextStrokeTransparency"] = 0
	TextButton145["TextSize"] = 14
	TextButton145["Font"] = Enum.Font.FredokaOne
	TextButton145["Name"] = "EclipticV1.5"
	TextButton145["Position"] = UDim2.new(0.533034742, 0, 0.61190635, 0)
	TextButton145["TextScaled"] = true
	TextButton145["Size"] = UDim2.new(0, 353, 0, 78)
	TextButton145["BorderSizePixel"] = 0
	TextButton145["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton145----
	--UICorner146--
	local UICorner146 = Instance.new("UICorner",TextButton145)
	UICorner146["CornerRadius"] = UDim.new(0, 15)
	----UICorner146----
	--UIGradient147--
	local UIGradient147 = Instance.new("UIGradient",TextButton145)
	UIGradient147["Rotation"] = -145
	UIGradient147["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.231373,0.231373,0.231373)),
		ColorSequenceKeypoint.new(0.607266,Color3.new(0.443137,0.443137,0.443137)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient147----
	--UIStroke148--
	local UIStroke148 = Instance.new("UIStroke",TextButton145)
	UIStroke148["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke148["Thickness"] = 5
	----UIStroke148----
	--TextLabel149--
	local TextLabel149 = Instance.new("TextLabel",Frame118)
	TextLabel149["TextWrapped"] = true
	TextLabel149["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel149["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel149["Text"] = "-- Ecliptic Hub --"
	TextLabel149["TextSize"] = 14
	TextLabel149["TextStrokeTransparency"] = 0
	TextLabel149["TextScaled"] = true
	TextLabel149["Font"] = Enum.Font.Code
	TextLabel149["BackgroundTransparency"] = 1
	TextLabel149["Position"] = UDim2.new(0.607949913, 0, 0.19787544, 0)
	TextLabel149["Name"] = "blahbah"
	TextLabel149["Size"] = UDim2.new(0, 218, 0, 27)
	TextLabel149["BorderSizePixel"] = 0
	TextLabel149["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel149----
	--TextLabel150--
	local TextLabel150 = Instance.new("TextLabel",Frame118)
	TextLabel150["TextWrapped"] = true
	TextLabel150["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel150["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel150["Text"] = "-- Garry Hub --"
	TextLabel150["TextSize"] = 14
	TextLabel150["TextStrokeTransparency"] = 0
	TextLabel150["TextScaled"] = true
	TextLabel150["Font"] = Enum.Font.Code
	TextLabel150["BackgroundTransparency"] = 1
	TextLabel150["Position"] = UDim2.new(0.106270202, 0, 0.19787544, 0)
	TextLabel150["Name"] = "blahbah"
	TextLabel150["Size"] = UDim2.new(0, 218, 0, 27)
	TextLabel150["BorderSizePixel"] = 0
	TextLabel150["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel150----
	--TextLabel151--
	local TextLabel151 = Instance.new("TextLabel",Frame118)
	TextLabel151["TextWrapped"] = true
	TextLabel151["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel151["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel151["Text"] = "COMING SOON"
	TextLabel151["TextSize"] = 14
	TextLabel151["TextStrokeTransparency"] = 0
	TextLabel151["TextScaled"] = true
	TextLabel151["Font"] = Enum.Font.Code
	TextLabel151["BackgroundTransparency"] = 0.15000000596046448
	TextLabel151["Position"] = UDim2.new(-0.000112774927, 0, 4.52112268e-08, 0)
	TextLabel151["Name"] = "blahbah"
	TextLabel151["Size"] = UDim2.new(0, 892, 0, 678)
	TextLabel151["BorderSizePixel"] = 0
	TextLabel151["BackgroundColor3"] = Color3.new(0.243137, 0.243137, 0.243137)
	----TextLabel151----
	--Frame152--
	local Frame152 = Instance.new("Frame",ScreenGui1)
	Frame152["Visible"] = false
	Frame152["Name"] = "BlackFrame"
	Frame152["Size"] = UDim2.new(1, 0, 1, 0)
	Frame152["BorderColor3"] = Color3.new(0, 0, 0)
	Frame152["ZIndex"] = 55
	Frame152["BorderSizePixel"] = 0
	Frame152["BackgroundColor3"] = Color3.new(0.505882, 0.505882, 0.505882)
	----Frame152----
	--UIGradient153--
	local UIGradient153 = Instance.new("UIGradient",Frame152)
	UIGradient153["Rotation"] = 48
	UIGradient153["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.172549,0.172549,0.172549)),
		ColorSequenceKeypoint.new(1,Color3.new(0.435294,0.435294,0.435294))
	}
	----UIGradient153----
	--TextButton154--
	local TextButton154 = Instance.new("TextButton",ScreenGui1)
	TextButton154["Visible"] = false
	TextButton154["TextWrapped"] = true
	TextButton154["TextColor3"] = Color3.new(0, 0.764706, 1)
	TextButton154["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton154["Text"] = "X"
	TextButton154["TextSize"] = 14
	TextButton154["TextStrokeTransparency"] = 0
	TextButton154["TextScaled"] = true
	TextButton154["Font"] = Enum.Font.FredokaOne
	TextButton154["Name"] = "Close"
	TextButton154["Position"] = UDim2.new(0.119831815, 0, 0.0239912756, 0)
	TextButton154["Size"] = UDim2.new(0, 53, 0, 45)
	TextButton154["ZIndex"] = 15
	TextButton154["BorderSizePixel"] = 0
	TextButton154["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton154----
	--UIStroke155--
	local UIStroke155 = Instance.new("UIStroke",TextButton154)
	UIStroke155["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke155["Thickness"] = 4
	----UIStroke155----
	--UICorner156--
	local UICorner156 = Instance.new("UICorner",TextButton154)
	UICorner156["CornerRadius"] = UDim.new(0, 15)
	----UICorner156----
	--UIGradient157--
	local UIGradient157 = Instance.new("UIGradient",TextButton154)
	UIGradient157["Rotation"] = -109
	UIGradient157["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.586505,Color3.new(0.219608,0.858824,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0117647,0.737255,1))
	}
	----UIGradient157----
	--Script158--
	local Script158 = Instance.new("Script",TextButton154)
	----Script158----
	--Script159--
	local Script159 = Instance.new("Script",TextButton154)
	Script159["Name"] = "Drag"
	----Script159----
	spawn(function() --Source for Script20
		local script = Script20
		script.Parent.MouseButton1Click:Connect(function()
			local parentFrame = script.Parent.Parent.Parent.Parent
			local scrollFrame = parentFrame:FindFirstChild("ScrollFrame") -- Replace "ScrollFrame" with the actual name if necessary
		
			-- Loop through all frames and set their visibility to false
			for _, frame in pairs(parentFrame:GetChildren()) do
				if frame:IsA("Frame") and frame ~= scrollFrame then
					frame.Visible = false
				end
			end
		
			-- Make the desired frame visible
			if parentFrame.HomeFrame.Visible == false then
				parentFrame.HomeFrame.Visible = true
			else
				parentFrame.HomeFrame.Visible = false
			end
		end)
		
	end)
	spawn(function() --Source for Script27
		local script = Script27
		script.Parent.MouseButton1Click:Connect(function()
			local parentFrame = script.Parent.Parent.Parent.Parent
			local scrollFrame = parentFrame:FindFirstChild("ScrollFrame") -- Replace "ScrollFrame" with the actual name if necessary
		
			-- Loop through all frames and set their visibility to false
			for _, frame in pairs(parentFrame:GetChildren()) do
				if frame:IsA("Frame") and frame ~= scrollFrame then
					frame.Visible = false
				end
			end
		
			-- Make the desired frame visible
			if parentFrame.FischFrame.Visible == false then
				parentFrame.FischFrame.Visible = true
			else
				parentFrame.FischFrame.Visible = false
			end
		end)
		
	end)
	spawn(function() --Source for Script36
		local script = Script36
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script49
		local script = Script49
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("HomePage") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("UpdateFrame"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame"), UI:FindFirstChild("LoadFrame")} -- Exclude HomePage from this list
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames except the DesiredFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Show the desired frame
			if DesiredFrame then
				DesiredFrame.Visible = true
			end
		end)
		
	end)
	spawn(function() --Source for Script50
		local script = Script50
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script53
		local script = Script53
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script54
		local script = Script54
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("UpdateFrame") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame")} -- Add frames here, excluding LoadFrame
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
					print(frame.Name .. " is now hidden.")
				else
					print("A frame in the list was not found!")
				end
			end
		
			-- Show the desired frame
			if DesiredFrame then
				DesiredFrame.Visible = true
				print(DesiredFrame.Name .. " is now visible.")
			else
				print("DesiredFrame not found!")
			end
		end)
		
	end)
	spawn(function() --Source for Script57
		local script = Script57
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script58
		local script = Script58
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("SettingsFrame") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("UpdateFrame"), UI:FindFirstChild("VersionsFrame")} -- Add frames here, excluding LoadFrame
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
					print(frame.Name .. " is now hidden.")
				else
					print("A frame in the list was not found!")
				end
			end
		
			-- Show the desired frame
			if DesiredFrame then
				DesiredFrame.Visible = true
				print(DesiredFrame.Name .. " is now visible.")
			else
				print("DesiredFrame not found!")
			end
		end)
		
	end)
	spawn(function() --Source for Script61
		local script = Script61
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("VersionsFrame") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("UpdateFrame")} -- Add frames here, excluding LoadFrame
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames except LoadFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Show the desired frame
			DesiredFrame.Visible = true
		end)
		
	end)
	spawn(function() --Source for Script65
		local script = Script65
		local TweenService = game:GetService("TweenService")
		local loadFrame = script.Parent
		local screenGui = loadFrame.Parent
		local screenSize = screenGui.AbsoluteSize
		
		-- Function to tween a UI element into the frame
		local function tweenIntoFrame(uiElement)
		    local targetPosition = uiElement.Position
		    local startPosition = UDim2.new(-1, 0, targetPosition.Y.Scale, targetPosition.Y.Offset)
		    uiElement.Position = startPosition
		
		    local tweenInfo = TweenInfo.new(
		        1, -- Time
		        Enum.EasingStyle.Sine, -- EasingStyle
		        Enum.EasingDirection.Out, -- EasingDirection
		        0, -- RepeatCount (0 = no repeat)
		        false, -- Reverses (no reverse)
		        0 -- DelayTime
		    )
		
		    local tween = TweenService:Create(uiElement, tweenInfo, {Position = targetPosition})
		    tween:Play()
		end
		
		-- Tween all children of the LoadFrame
		for _, child in ipairs(loadFrame:GetChildren()) do
		    if child:IsA("GuiObject") then
		        tweenIntoFrame(child)
		    end
		end
		
		
	end)
	spawn(function() --Source for Script116
		local script = Script116
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script117
		local script = Script117
		local button = script.Parent
		local UI = button.Parent.Parent
		local TweenService = game:GetService("TweenService")
		
		local DesiredFrame = UI:FindFirstChild("ScriptFrame") -- Replace with your desired frame's name
		local DesiredButton = UI:FindFirstChild("Close") -- Reference to the Close button
		local BlackFrame = UI:FindFirstChild("BlackFrame") -- BlackFrame reference
		local LoadFrame = UI:FindFirstChild("LoadFrame") -- Reference to LoadFrame
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame"), LoadFrame} -- Frames to hide
		
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		
		-- Fade in BlackFrame
		local function fadeIn(frame)
			frame.Visible = true
			frame.BackgroundTransparency = 1
			local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0})
			tween:Play()
			tween.Completed:Wait()
		end
		
		-- Fade out BlackFrame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1})
			tween:Play()
			tween.Completed:Wait()
			frame.Visible = false
		end
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames, including LoadFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Fade in BlackFrame
			fadeIn(BlackFrame)
		
			-- Make DesiredFrame visible
			DesiredFrame.Visible = true
		
			-- Make the Close button visible
			DesiredButton.Visible = true
		
			-- Wait for 3 seconds before fading out
			wait(3)
		
			-- Fade out BlackFrame
			fadeOut(BlackFrame)
		
			-- Optionally, you can keep the DesiredFrame visible after the fadeout, or hide it as needed
			-- DesiredFrame.Visible = false  -- Uncomment if you want to hide it after fadeout
		end)
		
	end)
	spawn(function() --Source for Script158
		local script = Script158
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ScriptFrame.Visible == false then
				script.Parent.Parent.ScriptFrame.Visible = true
		
			elseif script.Parent.Parent.ScriptFrame.Visible == true then
				script.Parent.Parent.ScriptFrame.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script159
		local script = Script159
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
