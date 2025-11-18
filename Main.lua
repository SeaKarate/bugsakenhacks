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



-- StarterGui.Real Deal V2.UhmUhUhAdminMode?
G2L["a"] = Instance.new("LocalScript", G2L["1"]);
G2L["a"]["Name"] = [[UhmUhUhAdminMode?]];
-- Attributes
G2L["a"]:SetAttribute([[what]], false);


-- StarterGui.Real Deal V2.Main
G2L["b"] = Instance.new("Folder", G2L["1"]);
G2L["b"]["Name"] = [[Main]];


-- StarterGui.Real Deal V2.Main.TpUI
G2L["c"] = Instance.new("Folder", G2L["b"]);
G2L["c"]["Name"] = [[TpUI]];


-- StarterGui.Real Deal V2.Main.TpUI.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.Real Deal V2.Main.TpUI.TPUI
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 10;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 26;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.29748, 0, 0.07257, 0);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Teleport To Player UI]];
G2L["e"]["Name"] = [[TPUI]];
G2L["e"]["Position"] = UDim2.new(0.59725, 0, 0.31833, 0);


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["f"]["Size"] = UDim2.new(0.29749, 0, 0.07372, 0);
G2L["f"]["Position"] = UDim2.new(0.60481, 0, 0.31704, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[MainFrame]];


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.Dragg
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[Dragg]];


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["f"]);
G2L["12"]["Thickness"] = 4;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton
G2L["13"] = Instance.new("TextButton", G2L["c"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 38;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(204, 218, 216);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 12;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.02491, 0, 0.07372, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[V]];
G2L["13"]["Visible"] = false;
G2L["13"]["Position"] = UDim2.new(0.87738, 0, 0.31833, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["15"]["Size"] = UDim2.new(12.0256, 0, 4.21954, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(-10.94156, 0, 0.98, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 38;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.94, 0, 0.04, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Exit?]];
G2L["16"]["Name"] = [[exit]];
G2L["16"]["Position"] = UDim2.new(0.015, 0, 0.95, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);
G2L["18"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 4;
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 38;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.94, 0, 0.04, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.01493, 0, 0.00424, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.TextButton.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Thickness"] = 4;
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.TpUI.TextButton.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["13"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter
G2L["1e"] = Instance.new("Folder", G2L["b"]);
G2L["1e"]["Name"] = [[FPSCounter]];


-- StarterGui.Real Deal V2.Main.FPSCounter.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.Disable
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
G2L["20"]["Name"] = [[Disable]];


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup
G2L["21"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["21"]["Visible"] = false;
G2L["21"]["ZIndex"] = 123123;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["21"]["Size"] = UDim2.new(0.107, 0, 0.046, 0);
G2L["21"]["Position"] = UDim2.new(0.51401, 0, 0.51266, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["ZIndex"] = 123124;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0.85031, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[FPS]];
G2L["22"]["Position"] = UDim2.new(0.06845, 0, 0, 0);
-- Attributes
G2L["22"]:SetAttribute([[Max]], 0);
G2L["22"]:SetAttribute([[Min]], 0);
G2L["22"]:SetAttribute([[fakefps]], false);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton
G2L["24"] = Instance.new("TextButton", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["ZIndex"] = 123124;
G2L["24"]["Size"] = UDim2.new(0.10383, 0, 0.4744, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[X]];
G2L["24"]["Position"] = UDim2.new(0.99157, 0, 0.0222, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 60);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton
G2L["28"] = Instance.new("ImageButton", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ZIndex"] = 123124;
G2L["28"]["Image"] = [[rbxassetid://7059346373]];
G2L["28"]["Size"] = UDim2.new(0.104, 0, 0.4518, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(-0.08177, 0, 0.0222, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 60);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["21"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["21"]);
G2L["2d"]["ZIndex"] = 123124;


-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.UIDragDetector
G2L["2e"] = Instance.new("UIDragDetector", G2L["21"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["1e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0.16013, 0, 0.07911, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Fake Fps? : OFF]];
G2L["2f"]["Visible"] = false;
G2L["2f"]["Position"] = UDim2.new(0.79619, 0, 0.78481, 0);
-- Attributes
G2L["2f"]:SetAttribute([[on]], false);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Min
G2L["32"] = Instance.new("TextBox", G2L["2f"]);
G2L["32"]["Name"] = [[Min]];
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["32"]["Position"] = UDim2.new(0, 0, -1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[MIN FAKE FPS]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Min.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Max
G2L["34"] = Instance.new("TextBox", G2L["2f"]);
G2L["34"]["Name"] = [[Max]];
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["34"]["Position"] = UDim2.new(0.5, 0, -1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[MAX FAKE FPS]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.Max.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox
G2L["36"] = Instance.new("TextBox", G2L["1e"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0.1586, 0, 0.07911, 0);
G2L["36"]["Position"] = UDim2.new(0.44726, 0, 0.21203, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[CHANGE COLOR HEX ONLY]];


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton
G2L["38"] = Instance.new("TextButton", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(1.00961, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[PRESS ME AFTER]];
G2L["38"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.R
G2L["3b"] = Instance.new("TextBox", G2L["1e"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Name"] = [[R]];
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3b"]["Position"] = UDim2.new(0.24425, 0, 0.52848, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[R]];


-- StarterGui.Real Deal V2.Main.FPSCounter.R.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.G
G2L["3d"] = Instance.new("TextBox", G2L["1e"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["Name"] = [[G]];
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3d"]["Position"] = UDim2.new(0.29183, 0, 0.52848, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[G]];


-- StarterGui.Real Deal V2.Main.FPSCounter.G.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.B
G2L["3f"] = Instance.new("TextBox", G2L["1e"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["Name"] = [[B]];
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0.04758, 0, 0.07911, 0);
G2L["3f"]["Position"] = UDim2.new(0.33862, 0, 0.52848, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[B]];


-- StarterGui.Real Deal V2.Main.FPSCounter.B.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(3.02882, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[PRESS ME AFTER]];
G2L["41"]["Position"] = UDim2.new(-2, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.CanvasGroup
G2L["44"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(32, 159, 173);
G2L["44"]["Size"] = UDim2.new(0.23274, 0, 0.60379, 0);
G2L["44"]["Position"] = UDim2.new(0.239, 0, 0.214, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Tab
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[Tab]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.CanvasGroup.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame
G2L["48"] = Instance.new("Frame", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["48"]["Size"] = UDim2.new(0.99947, 0, 0.08711, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Drag
G2L["49"] = Instance.new("LocalScript", G2L["48"]);
G2L["49"]["Name"] = [[Drag]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.98788, 0, 1.01915, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Bugsaken Hacks]];
G2L["4b"]["Name"] = [[MainText]];
G2L["4b"]["Position"] = UDim2.new(-0.00254, 0, -0.01915, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText.NOTURBUSSINESS
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4c"]["Name"] = [[NOTURBUSSINESS]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close
G2L["4d"] = Instance.new("TextButton", G2L["48"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 8, 103);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[X]];
G2L["4d"]["Name"] = [[Close]];
G2L["4d"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4d"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["4d"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame
G2L["52"] = Instance.new("ScrollingFrame", G2L["44"]);
G2L["52"]["Active"] = true;
G2L["52"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["CanvasSize"] = UDim2.new(6, 0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(24, 119, 128);
G2L["52"]["Size"] = UDim2.new(1.00201, 0, 0.06056, 0);
G2L["52"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(-0.00254, 0, 0.93875, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["ScrollBarThickness"] = 4;


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General
G2L["53"] = Instance.new("TextButton", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[General]];
G2L["53"]["Name"] = [[General]];
G2L["53"]["Position"] = UDim2.new(0.03, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun
G2L["56"] = Instance.new("TextButton", G2L["52"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Fun]];
G2L["56"]["Name"] = [[Fun]];
G2L["56"]["Position"] = UDim2.new(0.06, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["52"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina
G2L["5a"] = Instance.new("TextButton", G2L["52"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Stamina]];
G2L["5a"]["Name"] = [[Stamina]];
G2L["5a"]["Position"] = UDim2.new(0.09, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra
G2L["5d"] = Instance.new("TextButton", G2L["52"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Extra]];
G2L["5d"]["Name"] = [[Extra]];
G2L["5d"]["Position"] = UDim2.new(0.12, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About
G2L["60"] = Instance.new("TextButton", G2L["52"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[About]];
G2L["60"]["Name"] = [[About]];
G2L["60"]["Position"] = UDim2.new(0.15, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits
G2L["63"] = Instance.new("TextButton", G2L["52"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Credits]];
G2L["63"]["Name"] = [[Credits]];
G2L["63"]["Position"] = UDim2.new(0.18, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN
G2L["66"] = Instance.new("TextButton", G2L["52"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Info]];
G2L["66"]["Name"] = [[STOPSKIDDIN]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode
G2L["69"] = Instance.new("TextButton", G2L["52"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0.03, 0, 0.8, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Admin Mode]];
G2L["69"]["Name"] = [[Admin Mode]];
G2L["69"]["Position"] = UDim2.new(0.97, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS
G2L["6c"] = Instance.new("Folder", G2L["44"]);
G2L["6c"]["Name"] = [[THETABS]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["6d"]["Size"] = UDim2.new(0.99982, 0, 0.8481, 0);
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[General]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 18;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["RichText"] = true;
G2L["6e"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Auto Generators ]];
G2L["6e"]["Name"] = [[GensSolver]];
G2L["6e"]["Position"] = UDim2.new(0.00129, 0, 0.02571, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton
G2L["6f"] = Instance.new("ImageButton", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Image"] = [[rbxassetid://76864339841735]];
G2L["6f"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["6f"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter
G2L["72"] = Instance.new("TextLabel", G2L["6d"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 18;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["RichText"] = true;
G2L["72"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Generator Highlighter]];
G2L["72"]["Name"] = [[GensHighlighter]];
G2L["72"]["Position"] = UDim2.new(0.49881, 0, 0.02571, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton
G2L["73"] = Instance.new("ImageButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Image"] = [[rbxassetid://76864339841735]];
G2L["73"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["73"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter
G2L["76"] = Instance.new("TextLabel", G2L["6d"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 18;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["RichText"] = true;
G2L["76"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Item Highlighter]];
G2L["76"]["Name"] = [[ItemHighlighter]];
G2L["76"]["Position"] = UDim2.new(0.49502, 0, 0.25193, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton
G2L["77"] = Instance.new("ImageButton", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://76864339841735]];
G2L["77"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["77"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter
G2L["7a"] = Instance.new("TextLabel", G2L["6d"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 18;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["RichText"] = true;
G2L["7a"]["Size"] = UDim2.new(0.50083, 0, 0.1226, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Player Highlighter]];
G2L["7a"]["Name"] = [[PlayerHighlighter]];
G2L["7a"]["Position"] = UDim2.new(-0.00242, 0, 0.25257, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton
G2L["7b"] = Instance.new("ImageButton", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Image"] = [[rbxassetid://76864339841735]];
G2L["7b"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["7b"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7b"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler
G2L["7e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 24;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["RichText"] = true;
G2L["7e"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Chat Enable/Disable]];
G2L["7e"]["Name"] = [[Chat Enabler/Disabler]];
G2L["7e"]["Position"] = UDim2.new(0.47211, 0, 0.5007, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton
G2L["7f"] = Instance.new("ImageButton", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Image"] = [[rbxassetid://76864339841735]];
G2L["7f"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["7f"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen
G2L["82"] = Instance.new("TextLabel", G2L["6d"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 24;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["RichText"] = true;
G2L["82"]["Size"] = UDim2.new(0.41853, 0, 0.11618, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Solve One Generator]];
G2L["82"]["Name"] = [[Do1Gen]];
G2L["82"]["Position"] = UDim2.new(0.55257, 0, 0.73382, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton
G2L["83"] = Instance.new("TextButton", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0.96743, 0, 0.96833, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[SOLVE]];
G2L["83"]["Position"] = UDim2.new(0, 0, 0.9877, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider
G2L["86"] = Instance.new("CanvasGroup", G2L["6d"]);
G2L["86"]["Active"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0.501, 0, 0.1, 0);
G2L["86"]["Position"] = UDim2.new(0.017, 0, 0.87, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Slider]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider
G2L["87"] = Instance.new("Frame", G2L["86"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[Slider]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.UICorner
G2L["89"] = Instance.new("UICorner", G2L["87"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill
G2L["8a"] = Instance.new("Frame", G2L["87"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.99917, 0, 1, 0);
G2L["8a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Fill]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Fill.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.3;
G2L["8c"]["Color"] = Color3.fromRGB(109, 109, 109);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.Trigger
G2L["8d"] = Instance.new("TextButton", G2L["87"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["ZIndex"] = 100;
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.98136, 0, 0.98593, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Name"] = [[Trigger]];
G2L["8d"]["Position"] = UDim2.new(-0, 0, 0, 0);
-- Attributes
G2L["8d"]:SetAttribute([[OutputValue]], 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.OuputLabel
G2L["8e"] = Instance.new("TextLabel", G2L["87"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["ZIndex"] = 9;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 30;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8e"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Name"] = [[OuputLabel]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.OuputLabel.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Thickness"] = 3;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.UICorner
G2L["90"] = Instance.new("UICorner", G2L["86"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.SliderText
G2L["91"] = Instance.new("TextLabel", G2L["6d"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 35;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["RichText"] = true;
G2L["91"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Generator Solver speed]];
G2L["91"]["Name"] = [[SliderText]];
G2L["91"]["Position"] = UDim2.new(0.01659, 0, 0.73477, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0
G2L["92"] = Instance.new("TextLabel", G2L["6d"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 24;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["RichText"] = true;
G2L["92"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Auto 1x1x1x1 Popups]];
G2L["92"]["Name"] = [[Auto one egg's popup LMA0]];
G2L["92"]["Position"] = UDim2.new(0.001, 0, 0.499, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton
G2L["93"] = Instance.new("ImageButton", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Image"] = [[rbxassetid://76864339841735]];
G2L["93"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["93"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun
G2L["96"] = Instance.new("Frame", G2L["6c"]);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["96"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["96"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[Fun]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly
G2L["97"] = Instance.new("TextLabel", G2L["96"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 36;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Fly]];
G2L["97"]["Name"] = [[Fly]];
G2L["97"]["Position"] = UDim2.new(0.49556, 0, 0.03541, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton
G2L["98"] = Instance.new("ImageButton", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Image"] = [[rbxassetid://76864339841735]];
G2L["98"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["98"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate
G2L["9b"] = Instance.new("TextLabel", G2L["96"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 31;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["RichText"] = true;
G2L["9b"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[TpUi?]];
G2L["9b"]["Name"] = [[PlayerTpUICreate]];
G2L["9b"]["Position"] = UDim2.new(0.01532, 0, 0.03707, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton
G2L["9c"] = Instance.new("ImageButton", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Image"] = [[rbxassetid://76864339841735]];
G2L["9c"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["9c"]:SetAttribute([[toggle]], [[]]);
G2L["9c"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW)
G2L["9f"] = Instance.new("TextLabel", G2L["96"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 24;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["RichText"] = true;
G2L["9f"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[HAKARI]];
G2L["9f"]["Name"] = [[HAKARI(Best Emote BTW)]];
G2L["9f"]["Position"] = UDim2.new(-0.00201, 0, 0.52361, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton
G2L["a0"] = Instance.new("ImageButton", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Image"] = [[rbxassetid://76864339841735]];
G2L["a0"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["a0"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip
G2L["a3"] = Instance.new("TextLabel", G2L["96"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 24;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["RichText"] = true;
G2L["a3"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[NOCLIP]];
G2L["a3"]["Name"] = [[Noclip]];
G2L["a3"]["Position"] = UDim2.new(0.49799, 0, 0.26324, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton
G2L["a4"] = Instance.new("ImageButton", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[rbxassetid://76864339841735]];
G2L["a4"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["a4"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter
G2L["a7"] = Instance.new("TextLabel", G2L["96"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 24;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["RichText"] = true;
G2L["a7"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[FPS Counter]];
G2L["a7"]["Name"] = [[FpsCounter]];
G2L["a7"]["Position"] = UDim2.new(0.02335, 0, 0.2657, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton
G2L["a8"] = Instance.new("ImageButton", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Image"] = [[rbxassetid://76864339841735]];
G2L["a8"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["a8"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click
G2L["ab"] = Instance.new("TextLabel", G2L["96"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 31;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["RichText"] = true;
G2L["ab"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[SATISFYING CLICK]];
G2L["ab"]["Name"] = [[Satisfying Click]];
G2L["ab"]["Position"] = UDim2.new(0.48212, 0, 0.52298, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton
G2L["ac"] = Instance.new("ImageButton", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Image"] = [[rbxassetid://76864339841735]];
G2L["ac"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["ac"]:SetAttribute([[toggle]], [[]]);
G2L["ac"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ac"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit
G2L["af"] = Instance.new("TextLabel", G2L["96"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 31;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["RichText"] = true;
G2L["af"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Toggle Camera Zoom Limit]];
G2L["af"]["Name"] = [[No Camera Zoom Limit]];
G2L["af"]["Position"] = UDim2.new(-0.00196, 0, 0.7697, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton
G2L["b0"] = Instance.new("ImageButton", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Image"] = [[rbxassetid://76864339841735]];
G2L["b0"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["b0"]:SetAttribute([[toggle]], [[]]);
G2L["b0"]:SetAttribute([[exitted]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit
G2L["b3"] = Instance.new("TextLabel", G2L["96"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 18;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["RichText"] = true;
G2L["b3"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Exit?]];
G2L["b3"]["Name"] = [[Exit]];
G2L["b3"]["Position"] = UDim2.new(0.49332, 0, 0.76967, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton
G2L["b4"] = Instance.new("ImageButton", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Image"] = [[rbxassetid://76864339841735]];
G2L["b4"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Position"] = UDim2.new(0.23064, 0, 0.85373, 0);
-- Attributes
G2L["b4"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b4"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina
G2L["b7"] = Instance.new("Frame", G2L["6c"]);
G2L["b7"]["Visible"] = false;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["b7"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[Stamina]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina
G2L["b8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 24;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["RichText"] = true;
G2L["b8"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Set Min Stamina]];
G2L["b8"]["Name"] = [[MinStamina]];
G2L["b8"]["Position"] = UDim2.new(0.552, 0, 0.02999, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton
G2L["b9"] = Instance.new("TextButton", G2L["b8"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 99;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Press Me After]];
G2L["b9"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["b9"]);
G2L["bc"]["Thickness"] = 3.3;
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox
G2L["bd"] = Instance.new("TextBox", G2L["b8"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["bd"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Default 0]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextBox.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bd"]);
G2L["bf"]["Thickness"] = 3.3;
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain
G2L["c0"] = Instance.new("TextLabel", G2L["b7"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 24;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["RichText"] = true;
G2L["c0"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Set Stamina Gain]];
G2L["c0"]["Name"] = [[StaminaGain]];
G2L["c0"]["Position"] = UDim2.new(0.53967, 0, 0.40124, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton
G2L["c1"] = Instance.new("TextButton", G2L["c0"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 99;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Press Me After]];
G2L["c1"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c1"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c4"]["Thickness"] = 3.3;
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox
G2L["c5"] = Instance.new("TextBox", G2L["c0"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["c5"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Default 20]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextBox.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 3.3;
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss
G2L["c8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 24;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["RichText"] = true;
G2L["c8"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Set Stamina loss]];
G2L["c8"]["Name"] = [[StaminaLoss]];
G2L["c8"]["Position"] = UDim2.new(0.01698, 0, 0.4015, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton
G2L["c9"] = Instance.new("TextButton", G2L["c8"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 99;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Press Me After]];
G2L["c9"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["c9"]);
G2L["cc"]["Thickness"] = 3.3;
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox
G2L["cd"] = Instance.new("TextBox", G2L["c8"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cd"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["cd"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Default 10]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextBox.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["cd"]);
G2L["cf"]["Thickness"] = 3.3;
G2L["cf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina
G2L["d0"] = Instance.new("TextLabel", G2L["b7"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 24;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["RichText"] = true;
G2L["d0"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Set Max Stamina]];
G2L["d0"]["Name"] = [[MaxStamina]];
G2L["d0"]["Position"] = UDim2.new(0.01878, 0, 0.02999, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton
G2L["d1"] = Instance.new("TextButton", G2L["d0"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 99;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0.49352, 0, 0.67058, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Press Me After]];
G2L["d1"]["Position"] = UDim2.new(0.25719, 0, 1.89341, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d4"]["Thickness"] = 3.3;
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox
G2L["d5"] = Instance.new("TextBox", G2L["d0"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(1.07374, 0, 0.69031, 0);
G2L["d5"]["Position"] = UDim2.new(-0.02668, 0, 1, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Default 100]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextBox.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d7"]["Thickness"] = 3.3;
G2L["d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina
G2L["d8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 24;
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["RichText"] = true;
G2L["d8"]["Size"] = UDim2.new(0.42722, 0, 0.123, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Infinite stamina]];
G2L["d8"]["Name"] = [[Inf Stamina]];
G2L["d8"]["Position"] = UDim2.new(0.30816, 0, 0.75753, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton
G2L["d9"] = Instance.new("ImageButton", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Image"] = [[rbxassetid://76864339841735]];
G2L["d9"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["d9"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d9"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra
G2L["dc"] = Instance.new("Frame", G2L["6c"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["dc"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Extra]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 24;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["RichText"] = true;
G2L["dd"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Auto Stun ]];
G2L["dd"]["Name"] = [[AutoStun]];
G2L["dd"]["Position"] = UDim2.new(-0.00441, 0, 0.03464, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton
G2L["de"] = Instance.new("ImageButton", G2L["dd"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Image"] = [[rbxassetid://76864339841735]];
G2L["de"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["de"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["de"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block
G2L["e1"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 24;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["RichText"] = true;
G2L["e1"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Fake Block]];
G2L["e1"]["Name"] = [[Fake Block]];
G2L["e1"]["Position"] = UDim2.new(0.49469, 0, 0.0255, 0);
-- Attributes
G2L["e1"]:SetAttribute([[Animation]], [[rbxassetid://95802026624883]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton
G2L["e2"] = Instance.new("ImageButton", G2L["e1"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["Image"] = [[rbxassetid://76864339841735]];
G2L["e2"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["e2"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector
G2L["e5"] = Instance.new("Folder", G2L["dc"]);
G2L["e5"]["Name"] = [[FakeBlockSelector]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest
G2L["e6"] = Instance.new("ImageButton", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Image"] = [[rbxassetid://134295878119246]];
G2L["e6"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[Block Guest]];
G2L["e6"]["Position"] = UDim2.new(0.1551, 0, 0.34007, 0);
-- Attributes
G2L["e6"]:SetAttribute([[Checked]], true);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.TextLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Block Guest]];
G2L["e8"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.TextLabel.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e6"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-
G2L["eb"] = Instance.new("ImageButton", G2L["e5"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Image"] = [[rbxassetid://72082883979213]];
G2L["eb"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[M2-]];
G2L["eb"]["Position"] = UDim2.new(0.45814, 0, 0.34007, 0);
-- Attributes
G2L["eb"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.TextLabel
G2L["ed"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Normal Guest]];
G2L["ed"]["Position"] = UDim2.new(-1.17318, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.TextLabel.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["eb"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+
G2L["f0"] = Instance.new("ImageButton", G2L["e5"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Image"] = [[rbxassetid://72082883979213]];
G2L["f0"]["Size"] = UDim2.new(0.0655, 0, 0.06516, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[M3+]];
G2L["f0"]["Position"] = UDim2.new(0.80272, 0, 0.34007, 0);
-- Attributes
G2L["f0"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.TextLabel
G2L["f2"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[M3+ Guest]];
G2L["f2"]["Position"] = UDim2.new(-1.32802, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.TextLabel.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f0"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin
G2L["f5"] = Instance.new("TextLabel", G2L["dc"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 24;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["RichText"] = true;
G2L["f5"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Rejoin]];
G2L["f5"]["Name"] = [[Rejoin]];
G2L["f5"]["Position"] = UDim2.new(-0.00295, 0, 0.43806, 0);
-- Attributes
G2L["f5"]:SetAttribute([[SigmaMode]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton
G2L["f6"] = Instance.new("ImageButton", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Image"] = [[rbxassetid://76864339841735]];
G2L["f6"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["f6"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f6"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector
G2L["f9"] = Instance.new("Folder", G2L["dc"]);
G2L["f9"]["Name"] = [[VeeThingySelector]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode
G2L["fa"] = Instance.new("ImageButton", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Image"] = [[rbxassetid://134295878119246]];
G2L["fa"]["Size"] = UDim2.new(0.09421, 0, 0.09373, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[Obi mode]];
G2L["fa"]["Position"] = UDim2.new(0.16148, 0, 0.7685, 0);
-- Attributes
G2L["fa"]:SetAttribute([[Checked]], true);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.TextLabel
G2L["fc"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Obvious Mode]];
G2L["fc"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.TextLabel.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fa"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}
G2L["ff"] = Instance.new("ImageButton", G2L["f9"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Image"] = [[rbxassetid://72082883979213]];
G2L["ff"]["Size"] = UDim2.new(0.09421, 0, 0.09373, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[Skilled Sigma Mode {67?}]];
G2L["ff"]["Position"] = UDim2.new(0.65911, 0, 0.7685, 0);
-- Attributes
G2L["ff"]:SetAttribute([[Checked]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.TextLabel
G2L["101"] = Instance.new("TextLabel", G2L["ff"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Size"] = UDim2.new(3.62387, 0, 0.85714, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Skill/Hard Mode]];
G2L["101"]["Position"] = UDim2.new(-1.31703, 0, -0.95369, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.TextLabel.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.UICorner
G2L["103"] = Instance.new("UICorner", G2L["ff"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy
G2L["104"] = Instance.new("TextLabel", G2L["dc"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 24;
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["RichText"] = true;
G2L["104"]["Size"] = UDim2.new(0.501, 0, 0.123, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Veeronica Inf EXP + Money]];
G2L["104"]["Name"] = [[Vee Thingy]];
G2L["104"]["Position"] = UDim2.new(0.49189, 0, 0.43806, 0);
-- Attributes
G2L["104"]:SetAttribute([[SigmaMode]], false);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton
G2L["105"] = Instance.new("ImageButton", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Image"] = [[rbxassetid://76864339841735]];
G2L["105"]["Size"] = UDim2.new(0.38043, 0, 0.71651, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Position"] = UDim2.new(0.23535, 0, 1, 0);
-- Attributes
G2L["105"]:SetAttribute([[toggle]], [[]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["105"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About
G2L["108"] = Instance.new("Frame", G2L["6c"]);
G2L["108"]["Visible"] = false;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["108"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["108"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[About]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon
G2L["10a"] = Instance.new("ImageLabel", G2L["108"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["10a"]["Size"] = UDim2.new(0.17921, 0, 0.17829, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[PlrIcon]];
G2L["10a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.TextLabel
G2L["10b"] = Instance.new("TextLabel", G2L["10a"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Size"] = UDim2.new(4.56716, 0, 0.74627, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[--Player Name if it didnt load BOOHOO]];
G2L["10b"]["Position"] = UDim2.new(1, 0, 0.25373, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.TextLabel.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.PlrIcon.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10a"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info
G2L["10e"] = Instance.new("TextLabel", G2L["108"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Size"] = UDim2.new(0.99768, 0, 0.07185, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Server INFO]];
G2L["10e"]["Name"] = [[Server Info]];
G2L["10e"]["Position"] = UDim2.new(-0, 0, 0.23683, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge
G2L["10f"] = Instance.new("TextLabel", G2L["10e"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Size"] = UDim2.new(0.17694, 0, 1.07407, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Running Script Since]];
G2L["10f"]["Name"] = [[ServerAge]];
G2L["10f"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.TextLabel
G2L["110"] = Instance.new("TextLabel", G2L["10f"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["ZIndex"] = 123;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Size"] = UDim2.new(4.65152, 0, 1, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[--:--:--:--]];
G2L["110"]["Position"] = UDim2.new(1.01028, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.TextLabel.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.ServerAge.UICorner
G2L["112"] = Instance.new("UICorner", G2L["10f"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date
G2L["113"] = Instance.new("TextLabel", G2L["10e"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Size"] = UDim2.new(0.17962, 0, 0.88889, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[Date:-]];
G2L["113"]["Name"] = [[Date]];
G2L["113"]["Position"] = UDim2.new(-0.00535, 0, 2.05252, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.Date
G2L["114"] = Instance.new("TextLabel", G2L["113"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Size"] = UDim2.new(4.59701, 0, 1, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[--]];
G2L["114"]["Name"] = [[Date]];
G2L["114"]["Position"] = UDim2.new(1.00957, 0, -0.03082, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.Date.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.Date.UICorner
G2L["116"] = Instance.new("UICorner", G2L["113"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime
G2L["117"] = Instance.new("TextLabel", G2L["10e"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(0.17962, 0, 0.88889, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Local Time]];
G2L["117"]["Name"] = [[LocalTime]];
G2L["117"]["Position"] = UDim2.new(-0.00535, 0, 2.90437, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.LocalTime
G2L["118"] = Instance.new("TextLabel", G2L["117"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(120, 255, 47);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Size"] = UDim2.new(4.59701, 0, 1, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[--I got ur ip address--]];
G2L["118"]["Name"] = [[LocalTime]];
G2L["118"]["Position"] = UDim2.new(1.00957, 0, 0.01085, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.LocalTime.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.LocalTime.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["117"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Server Info.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["10e"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame
G2L["11c"] = Instance.new("Frame", G2L["108"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(1.00398, 0, 0.49136, 0);
G2L["11c"]["Position"] = UDim2.new(0, 0, 0.50966, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Size"] = UDim2.new(0.53763, 0, 0.27322, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[BACKGROUND COLOR]];
G2L["11d"]["Position"] = UDim2.new(0.23118, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red
G2L["11e"] = Instance.new("TextLabel", G2L["11d"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0.25, 0, 0.78, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[R]];
G2L["11e"]["Name"] = [[Red]];
G2L["11e"]["Position"] = UDim2.new(-0.10851, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red.TextBox
G2L["11f"] = Instance.new("TextBox", G2L["11e"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Size"] = UDim2.new(1, 0, 1.28205, 0);
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.98615, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[27]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Red.TextBox.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green
G2L["121"] = Instance.new("TextLabel", G2L["11d"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0.56, 0, 0.78, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[G]];
G2L["121"]["Name"] = [[Green]];
G2L["121"]["Position"] = UDim2.new(0.235, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green.TextBox
G2L["122"] = Instance.new("TextBox", G2L["121"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextWrapped"] = true;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0.44643, 0, 1.28205, 0);
G2L["122"]["Position"] = UDim2.new(0.27679, 0, 0.98615, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[137]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Green.TextBox.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue
G2L["124"] = Instance.new("TextLabel", G2L["11d"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0.315, 0, 0.78, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[B]];
G2L["124"]["Name"] = [[Blue]];
G2L["124"]["Position"] = UDim2.new(0.905, 0, 0.88, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue.TextBox
G2L["125"] = Instance.new("TextBox", G2L["124"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextWrapped"] = true;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["TextScaled"] = true;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0.79365, 0, 1.28205, 0);
G2L["125"]["Position"] = UDim2.new(0.09738, 0, 0.98615, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[147]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.Blue.TextBox.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton
G2L["127"] = Instance.new("TextButton", G2L["11d"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 203, 43);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(1.02342, 0, 0.69593, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[PRESS ME AFTER]];
G2L["127"]["Position"] = UDim2.new(0.015, 0, 2.82, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.LocalScript
G2L["128"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.UICorner
G2L["129"] = Instance.new("UICorner", G2L["127"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["11d"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits
G2L["12b"] = Instance.new("Frame", G2L["6c"]);
G2L["12b"]["Visible"] = false;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["12b"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[Credits]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(0.6238, 0, 0.12102, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Credits To:]];
G2L["12c"]["Position"] = UDim2.new(0.18402, 0, 0.02172, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12d"] = Instance.new("TextLabel", G2L["12c"]);
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
G2L["12d"]["Text"] = [[1.SeaKarate(Creator)]];
G2L["12d"]["Position"] = UDim2.new(-0.23, 0, 1.25, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12e"] = Instance.new("TextLabel", G2L["12c"]);
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
G2L["12e"]["Text"] = [[2.HelloDoors100(My Alt)]];
G2L["12e"]["Position"] = UDim2.new(-0.23, 0, 2.25015, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12c"]);
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
G2L["12f"]["Text"] = [[3.HelloDoors101(My Alt)]];
G2L["12f"]["Position"] = UDim2.new(-0.23, 0, 3.2503, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12c"]);
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
G2L["130"]["Text"] = [[4.HelloDoors1029(My Alt)]];
G2L["130"]["Position"] = UDim2.new(-0.23, 0, 4.25046, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12c"]);
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
G2L["131"]["Text"] = [[5.HelloDoors103(My Alt)]];
G2L["131"]["Position"] = UDim2.new(-0.23, 0, 5.25061, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.TextLabel
G2L["132"] = Instance.new("TextLabel", G2L["12c"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["ZIndex"] = 2;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["TextScaled"] = true;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(1.47838, 0, 1.00015, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[6.HelloDoors104(My Alt)]];
G2L["132"]["Position"] = UDim2.new(-0.23, 0, 6.25076, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.UICorner
G2L["133"] = Instance.new("UICorner", G2L["12c"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["12c"]);
G2L["134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame
G2L["135"] = Instance.new("Frame", G2L["12c"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["135"]["Size"] = UDim2.new(1.54903, 0, 6.00092, 0);
G2L["135"]["Position"] = UDim2.new(-0.265, 0, 1.25, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Credits.TextLabel.Frame.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN
G2L["138"] = Instance.new("Frame", G2L["6c"]);
G2L["138"]["Visible"] = false;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["138"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["138"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[STOPSKIDDIN]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel
G2L["139"] = Instance.new("TextLabel", G2L["138"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 30;
G2L["139"]["TextScaled"] = true;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0.99829, 0, 0.38608, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[OFFICIAL LINK https://scriptblox.com /script/Forsaken- Bugsaken-Hub-65398]];
G2L["139"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton
G2L["13a"] = Instance.new("TextButton", G2L["139"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 249, 147);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0.61576, 0, 0.39601, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[CLICK TO COPY]];
G2L["13a"]["Position"] = UDim2.new(0.19, 0, 0.97624, 0);
-- Attributes
G2L["13a"]:SetAttribute([[DONTCHANGE]], [[https://scriptblox.com/script/Forsaken-Bugsaken-Hub-65398]]);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13a"]);
G2L["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13d"]["Thickness"] = 2;
G2L["13d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Admin
G2L["13e"] = Instance.new("Frame", G2L["6c"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(28, 138, 148);
G2L["13e"]["Size"] = UDim2.new(0.99982, 0, 0.85028, 0);
G2L["13e"]["Position"] = UDim2.new(0, 0, 0.08711, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[Admin]];


-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Admin.TextLabel
G2L["13f"] = Instance.new("TextLabel", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Size"] = UDim2.new(0.61471, 0, 0.15289, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[IDK WHAT TO ADD DUDE]];
G2L["13f"]["Position"] = UDim2.new(0, 0, -0.00306, 0);


-- StarterGui.Real Deal V2.Main.CanvasGroup.UIAspectRatioConstraint
G2L["140"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
G2L["140"]["AspectRatio"] = 0.84608;


-- StarterGui.Real Deal V2.Main.StunBtn
G2L["141"] = Instance.new("TextButton", G2L["b"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 26;
G2L["141"]["AutoButtonColor"] = false;
G2L["141"]["TextScaled"] = true;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["141"]["ZIndex"] = 123;
G2L["141"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Stun ]];
G2L["141"]["Name"] = [[StunBtn]];
G2L["141"]["Position"] = UDim2.new(0.91838, 0, 0.20253, 0);


-- StarterGui.Real Deal V2.Main.StunBtn.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.Real Deal V2.Main.StunBtn.UICorner
G2L["143"] = Instance.new("UICorner", G2L["141"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.StunBtn.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["141"]);
G2L["144"]["Thickness"] = 2.1;
G2L["144"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["144"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.StunBtn.UIAspectRatioConstraint
G2L["145"] = Instance.new("UIAspectRatioConstraint", G2L["141"]);
G2L["145"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.Main.Open
G2L["146"] = Instance.new("ImageButton", G2L["b"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 240, 12);
G2L["146"]["Image"] = [[rbxassetid://5205790785]];
G2L["146"]["Size"] = UDim2.new(0.01574, 0, 0.04154, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[Open]];
G2L["146"]["Position"] = UDim2.new(0.22231, 0, 0.17638, 0);


-- StarterGui.Real Deal V2.Main.Open.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.Real Deal V2.Main.Open.UIAspectRatioConstraint
G2L["148"] = Instance.new("UIAspectRatioConstraint", G2L["146"]);
G2L["148"]["AspectRatio"] = 1;


-- StarterGui.Real Deal V2.Main.Open.UICorner
G2L["149"] = Instance.new("UICorner", G2L["146"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.Main.Open.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["146"]);
G2L["14a"]["Thickness"] = 2.2;


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON
G2L["14b"] = Instance.new("TextButton", G2L["b"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 21;
G2L["14b"]["AutoButtonColor"] = false;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["14b"]["ZIndex"] = 123;
G2L["14b"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Emote  ]];
G2L["14b"]["Name"] = [[HAKARIBUTTON]];
G2L["14b"]["Position"] = UDim2.new(0.91838, 0, 0.28165, 0);


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);



-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14b"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14e"]["Thickness"] = 2.1;
G2L["14e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14e"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.UIAspectRatioConstraint
G2L["14f"] = Instance.new("UIAspectRatioConstraint", G2L["14b"]);
G2L["14f"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.Main.Warning
G2L["150"] = Instance.new("Frame", G2L["b"]);
G2L["150"]["Visible"] = false;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["Size"] = UDim2.new(0.30918, 0, 0.58228, 0);
G2L["150"]["Position"] = UDim2.new(0.59676, 0, 0.22152, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[Warning]];


-- StarterGui.Real Deal V2.Main.Warning.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Real Deal V2.Main.Warning.TextLabel
G2L["152"] = Instance.new("TextLabel", G2L["150"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextScaled"] = true;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(244, 255, 17);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["152"]["Size"] = UDim2.new(1, 0, 0.85598, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[If You Use Infinte Stamina With Any Of The Set Stamina Modules The Script MAY/MAY NOT break but it is still advised to not use them together]];


-- StarterGui.Real Deal V2.Main.Warning.TextLabel.TextButton
G2L["153"] = Instance.new("TextButton", G2L["152"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["Size"] = UDim2.new(1, 0, 0.16825, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[OKAY I UNDERSTAND]];
G2L["153"]["Position"] = UDim2.new(0, 0, 0.99683, 0);


-- StarterGui.Real Deal V2.Main.Warning.UIAspectRatioConstraint
G2L["154"] = Instance.new("UIAspectRatioConstraint", G2L["150"]);
G2L["154"]["AspectRatio"] = 1.08967;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI
G2L["155"] = Instance.new("Frame", G2L["b"]);
G2L["155"]["Visible"] = false;
G2L["155"]["ZIndex"] = 10;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["155"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["155"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["155"]["Name"] = [[KeybindThingyForHAKARI]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Dragg
G2L["156"] = Instance.new("LocalScript", G2L["155"]);
G2L["156"]["Enabled"] = false;
G2L["156"]["Name"] = [[Dragg]];
G2L["156"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UICorner
G2L["157"] = Instance.new("UICorner", G2L["155"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["155"]);
G2L["158"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["155"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["ZIndex"] = 10;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 48;
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[You Are On PC Your Emote Keybind Is : (Enter The Keybind)(default is z)]];
G2L["159"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox
G2L["15a"] = Instance.new("TextBox", G2L["155"]);
G2L["15a"]["ZIndex"] = 10;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["TextSize"] = 47;
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["TextScaled"] = true;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["15a"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["15a"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["15a"]:SetAttribute([[value]], [[]]);
G2L["15a"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["15a"]);
G2L["15b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton
G2L["15c"] = Instance.new("TextButton", G2L["15a"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["ZIndex"] = 10;
G2L["15c"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[PRESS AFTER SETTING]];
G2L["15c"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15c"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIAspectRatioConstraint
G2L["15f"] = Instance.new("UIAspectRatioConstraint", G2L["155"]);
G2L["15f"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.UIDragDetector
G2L["160"] = Instance.new("UIDragDetector", G2L["155"]);
G2L["160"]["DragUDim2"] = UDim2.new(0, -7, 0, -8);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm
G2L["161"] = Instance.new("Frame", G2L["155"]);
G2L["161"]["ZIndex"] = 10;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["161"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["161"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Dragg
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Enabled"] = false;
G2L["162"]["Name"] = [[Dragg]];
G2L["162"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UICorner
G2L["164"] = Instance.new("UICorner", G2L["161"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes
G2L["165"] = Instance.new("TextButton", G2L["161"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 37;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["ZIndex"] = 10;
G2L["165"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Yes]];
G2L["165"]["Name"] = [[Yes]];
G2L["165"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.UICorner
G2L["167"] = Instance.new("UICorner", G2L["165"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No
G2L["168"] = Instance.new("TextButton", G2L["161"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 43;
G2L["168"]["TextScaled"] = true;
G2L["168"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["ZIndex"] = 10;
G2L["168"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[No]];
G2L["168"]["Name"] = [[No]];
G2L["168"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["168"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["168"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel
G2L["16b"] = Instance.new("TextLabel", G2L["161"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["ZIndex"] = 10;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 62;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Confirm?]];
G2L["16b"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16c"]["Thickness"] = 3.4;
G2L["16c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.TextLabel.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16b"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["161"]);
G2L["16e"]["Thickness"] = 3.4;
G2L["16e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIAspectRatioConstraint
G2L["16f"] = Instance.new("UIAspectRatioConstraint", G2L["161"]);
G2L["16f"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.UIDragDetector
G2L["170"] = Instance.new("UIDragDetector", G2L["161"]);
G2L["170"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.KeybindThingy
G2L["171"] = Instance.new("Frame", G2L["b"]);
G2L["171"]["Visible"] = false;
G2L["171"]["ZIndex"] = 10;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["171"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["171"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["171"]["Name"] = [[KeybindThingy]];


-- StarterGui.Real Deal V2.Main.KeybindThingy.Dragg
G2L["172"] = Instance.new("LocalScript", G2L["171"]);
G2L["172"]["Enabled"] = false;
G2L["172"]["Name"] = [[Dragg]];
G2L["172"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingy.UICorner
G2L["173"] = Instance.new("UICorner", G2L["171"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIStroke
G2L["174"] = Instance.new("UIStroke", G2L["171"]);
G2L["174"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextLabel
G2L["175"] = Instance.new("TextLabel", G2L["171"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["ZIndex"] = 10;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 48;
G2L["175"]["TextScaled"] = true;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[You Are On PC Your Stun Keybind Is : (Enter The Keybind)(default is z)]];
G2L["175"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox
G2L["176"] = Instance.new("TextBox", G2L["171"]);
G2L["176"]["ZIndex"] = 10;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextWrapped"] = true;
G2L["176"]["TextSize"] = 47;
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["176"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["176"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["176"]:SetAttribute([[value]], [[]]);
G2L["176"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton
G2L["178"] = Instance.new("TextButton", G2L["176"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["ZIndex"] = 10;
G2L["178"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[PRESS AFTER SETTING]];
G2L["178"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["178"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["178"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIAspectRatioConstraint
G2L["17b"] = Instance.new("UIAspectRatioConstraint", G2L["171"]);
G2L["17b"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingy.UIDragDetector
G2L["17c"] = Instance.new("UIDragDetector", G2L["171"]);
G2L["17c"]["DragUDim2"] = UDim2.new(0, -7, 0, -8);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm
G2L["17d"] = Instance.new("Frame", G2L["171"]);
G2L["17d"]["ZIndex"] = 10;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["17d"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["17d"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Dragg
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);
G2L["17e"]["Enabled"] = false;
G2L["17e"]["Name"] = [[Dragg]];
G2L["17e"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17d"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes
G2L["181"] = Instance.new("TextButton", G2L["17d"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 37;
G2L["181"]["TextScaled"] = true;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["ZIndex"] = 10;
G2L["181"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Yes]];
G2L["181"]["Name"] = [[Yes]];
G2L["181"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["181"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.UICorner
G2L["183"] = Instance.new("UICorner", G2L["181"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No
G2L["184"] = Instance.new("TextButton", G2L["17d"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 43;
G2L["184"]["TextScaled"] = true;
G2L["184"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["ZIndex"] = 10;
G2L["184"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[No]];
G2L["184"]["Name"] = [[No]];
G2L["184"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.LocalScript
G2L["185"] = Instance.new("LocalScript", G2L["184"]);



-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.UICorner
G2L["186"] = Instance.new("UICorner", G2L["184"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel
G2L["187"] = Instance.new("TextLabel", G2L["17d"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["ZIndex"] = 10;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 62;
G2L["187"]["TextScaled"] = true;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Confirm?]];
G2L["187"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["187"]);
G2L["188"]["Thickness"] = 3.4;
G2L["188"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.TextLabel.UICorner
G2L["189"] = Instance.new("UICorner", G2L["187"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIStroke
G2L["18a"] = Instance.new("UIStroke", G2L["17d"]);
G2L["18a"]["Thickness"] = 3.4;
G2L["18a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIAspectRatioConstraint
G2L["18b"] = Instance.new("UIAspectRatioConstraint", G2L["17d"]);
G2L["18b"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.UIDragDetector
G2L["18c"] = Instance.new("UIDragDetector", G2L["17d"]);
G2L["18c"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK
G2L["18d"] = Instance.new("Frame", G2L["b"]);
G2L["18d"]["Visible"] = false;
G2L["18d"]["ZIndex"] = 10;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["18d"]["Size"] = UDim2.new(0.67744, 0, 0.61102, 0);
G2L["18d"]["Position"] = UDim2.new(0.17694, 0, 0.24842, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["18d"]["Name"] = [[KeybindThingyForFAKEBLOCK]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Dragg
G2L["18e"] = Instance.new("LocalScript", G2L["18d"]);
G2L["18e"]["Enabled"] = false;
G2L["18e"]["Name"] = [[Dragg]];
G2L["18e"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18d"]);
G2L["18f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIStroke
G2L["190"] = Instance.new("UIStroke", G2L["18d"]);
G2L["190"]["Thickness"] = 3.4;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextLabel
G2L["191"] = Instance.new("TextLabel", G2L["18d"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["ZIndex"] = 10;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 48;
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0.75135, 0, 0.41446, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[You Are On PC Your Fake Block Keybind Is : (Enter The Keybind)(default is z)]];
G2L["191"]["Position"] = UDim2.new(0.15367, 0, 0.15317, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox
G2L["192"] = Instance.new("TextBox", G2L["18d"]);
G2L["192"]["ZIndex"] = 10;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextWrapped"] = true;
G2L["192"]["TextSize"] = 47;
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["TextScaled"] = true;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["Size"] = UDim2.new(0.76368, 0, 0.12887, 0);
G2L["192"]["Position"] = UDim2.new(0.11758, 0, 0.64691, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[ENTER THE KEYBIND DEFAULT IS "Z"]];
G2L["192"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["192"]:SetAttribute([[value]], [[]]);
G2L["192"]:SetAttribute([[canchange]], false);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.UICorner
G2L["193"] = Instance.new("UICorner", G2L["192"]);
G2L["193"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton
G2L["194"] = Instance.new("TextButton", G2L["192"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextScaled"] = true;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["ZIndex"] = 10;
G2L["194"]["Size"] = UDim2.new(0.30488, 0, 1, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[PRESS AFTER SETTING]];
G2L["194"]["Position"] = UDim2.new(0.34756, 0, 1, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.UICorner
G2L["196"] = Instance.new("UICorner", G2L["194"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIAspectRatioConstraint
G2L["197"] = Instance.new("UIAspectRatioConstraint", G2L["18d"]);
G2L["197"]["AspectRatio"] = 2.21392;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.UIDragDetector
G2L["198"] = Instance.new("UIDragDetector", G2L["18d"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm
G2L["199"] = Instance.new("Frame", G2L["18d"]);
G2L["199"]["ZIndex"] = 10;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(196, 255, 107);
G2L["199"]["Size"] = UDim2.new(0.19941, 0, 0.42563, 0);
G2L["199"]["Position"] = UDim2.new(0.44071, -39, 0.5807, -143);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[Confirm]];


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Dragg
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);
G2L["19a"]["Enabled"] = false;
G2L["19a"]["Name"] = [[Dragg]];
G2L["19a"]["Disabled"] = true;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["199"]);
G2L["19c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes
G2L["19d"] = Instance.new("TextButton", G2L["199"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 37;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(81, 186, 0);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["ZIndex"] = 10;
G2L["19d"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Yes]];
G2L["19d"]["Name"] = [[Yes]];
G2L["19d"]["Position"] = UDim2.new(0.10037, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19d"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No
G2L["1a0"] = Instance.new("TextButton", G2L["199"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 43;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 3);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["ZIndex"] = 10;
G2L["1a0"]["Size"] = UDim2.new(0.18987, 0, 0.18587, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[No]];
G2L["1a0"]["Name"] = [[No]];
G2L["1a0"]["Position"] = UDim2.new(0.69888, 0, 0.6803, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel
G2L["1a3"] = Instance.new("TextLabel", G2L["199"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["ZIndex"] = 10;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 62;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(154, 210, 0);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Size"] = UDim2.new(0.7446, 0, 0.53532, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Confirm?]];
G2L["1a3"]["Position"] = UDim2.new(0.12639, 0, 0.07063, 0);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel.UIStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a4"]["Thickness"] = 3.4;
G2L["1a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.TextLabel.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["199"]);
G2L["1a6"]["Thickness"] = 3.4;
G2L["1a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIAspectRatioConstraint
G2L["1a7"] = Instance.new("UIAspectRatioConstraint", G2L["199"]);
G2L["1a7"]["AspectRatio"] = 1.00074;


-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.UIDragDetector
G2L["1a8"] = Instance.new("UIDragDetector", G2L["199"]);
G2L["1a8"]["DragUDim2"] = UDim2.new(0, -25, 0, -101);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN
G2L["1a9"] = Instance.new("TextButton", G2L["b"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 26;
G2L["1a9"]["AutoButtonColor"] = false;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["1a9"]["ZIndex"] = 123;
G2L["1a9"]["Size"] = UDim2.new(0.05388, 0, 0.07911, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[BLOCK ]];
G2L["1a9"]["Name"] = [[FakeBlockBTN]];
G2L["1a9"]["Position"] = UDim2.new(0.91838, 0, 0.35795, 0);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1ac"]["Thickness"] = 2.1;
G2L["1ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ac"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;


-- StarterGui.Real Deal V2.Main.FakeBlockBTN.UIAspectRatioConstraint
G2L["1ad"] = Instance.new("UIAspectRatioConstraint", G2L["1a9"]);
G2L["1ad"]["AspectRatio"] = 1.50764;


-- StarterGui.Real Deal V2.KeySystem
G2L["1ae"] = Instance.new("Folder", G2L["1"]);
G2L["1ae"]["Name"] = [[KeySystem]];


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup
G2L["1af"] = Instance.new("CanvasGroup", G2L["1ae"]);
G2L["1af"]["Visible"] = false;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(4, 49, 40);
G2L["1af"]["Size"] = UDim2.new(0.1925, 0, 0.42944, 0);
G2L["1af"]["Position"] = UDim2.new(0.58098, 0, 0.28055, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1af"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextLabel
G2L["1b2"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Enter Key:]];
G2L["1b2"]["Position"] = UDim2.new(0.20505, 0, 0.07393, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox
G2L["1b3"] = Instance.new("TextBox", G2L["1af"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1b3"]["Position"] = UDim2.new(0.18297, 0, 0.49027, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[]];


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton
G2L["1b4"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b4"]["TextWrapped"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextScaled"] = true;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[ENTER]];
G2L["1b4"]["Position"] = UDim2.new(0.25, 0, 1, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.LocalScript
G2L["1b5"] = Instance.new("LocalScript", G2L["1b4"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.UIStroke
G2L["1b8"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIAspectRatioConstraint
G2L["1ba"] = Instance.new("UIAspectRatioConstraint", G2L["1af"]);
G2L["1ba"]["AspectRatio"] = 1.23346;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.UIDragDetector
G2L["1bb"] = Instance.new("UIDragDetector", G2L["1af"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close
G2L["1bc"] = Instance.new("TextButton", G2L["1af"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 25, 25);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bc"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[X]];
G2L["1bc"]["Name"] = [[Close]];
G2L["1bc"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.UIAspectRatioConstraint
G2L["1c0"] = Instance.new("UIAspectRatioConstraint", G2L["1bc"]);



-- StarterGui.Real Deal V2.Warning
G2L["1c1"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["1c1"]["Visible"] = false;
G2L["1c1"]["ZIndex"] = 123123123;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["Size"] = UDim2.new(0.38033, 0, 0.53532, 0);
G2L["1c1"]["Position"] = UDim2.new(0.54344, 0, 0.10832, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[Warning]];


-- StarterGui.Real Deal V2.Warning.TextButton
G2L["1c2"] = Instance.new("TextButton", G2L["1c1"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 248, 27);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["Size"] = UDim2.new(1, 0, 0.11646, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[OKAY]];
G2L["1c2"]["Position"] = UDim2.new(0, 0, 0.88354, 0);


-- StarterGui.Real Deal V2.Warning.TextButton.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.Real Deal V2.Warning.UIAspectRatioConstraint
G2L["1c4"] = Instance.new("UIAspectRatioConstraint", G2L["1c1"]);
G2L["1c4"]["AspectRatio"] = 1.23467;


-- StarterGui.Real Deal V2.Warning.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c1"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Real Deal V2.Warning.TextLabel
G2L["1c6"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Size"] = UDim2.new(1, 0, 0.886, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[]];
G2L["1c6"]["Position"] = UDim2.new(0, 0, -0.003, 0);


-- StarterGui.Real Deal V2.Warning.TextLabel.LocalScript
G2L["1c7"] = Instance.new("LocalScript", G2L["1c6"]);



-- StarterGui.Real Deal V2.THESEIDOTS
G2L["1c8"] = Instance.new("Folder", G2L["1"]);
G2L["1c8"]["Name"] = [[THESEIDOTS]];


-- StarterGui.Real Deal V2.THESEIDOTS.NOTURBUSSINESS
G2L["1c9"] = Instance.new("LocalScript", G2L["1c8"]);
G2L["1c9"]["Name"] = [[NOTURBUSSINESS]];


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup
G2L["1ca"] = Instance.new("CanvasGroup", G2L["1c8"]);
G2L["1ca"]["Visible"] = false;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["GroupColor3"] = Color3.fromRGB(73, 73, 73);
G2L["1ca"]["Size"] = UDim2.new(0.32446, 0, 0.45055, 0);
G2L["1ca"]["Position"] = UDim2.new(0.33777, 0, 0.28414, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextLabel
G2L["1cc"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextScaled"] = true;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(1, 0, 0.88139, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[HEY NINCOMPOOP YOUR USING A SKIDDED VERSION OF MY SCRIPT THAT I MADE WITH MY BLOOD SWEAT AND TEARS USE THAT IT IS THE UPDATED BEST SCRIPT]];
G2L["1cc"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UIAspectRatioConstraint
G2L["1cd"] = Instance.new("UIAspectRatioConstraint", G2L["1ca"]);
G2L["1cd"]["AspectRatio"] = 1.65281;


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton
G2L["1ce"] = Instance.new("TextButton", G2L["1ca"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(188, 255, 0);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ce"]["Size"] = UDim2.new(0.99781, 0, 0.11646, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[OKAY]];
G2L["1ce"]["Position"] = UDim2.new(-0, 0, 0.88139, 0);


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.UIStroke
G2L["1d0"] = Instance.new("UIStroke", G2L["1ce"]);
G2L["1d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.UIDragDetector
G2L["1d1"] = Instance.new("UIDragDetector", G2L["1ca"]);



-- StarterGui.Real Deal V2.PremiumMode
G2L["1d2"] = Instance.new("Folder", G2L["1"]);
G2L["1d2"]["Name"] = [[PremiumMode]];


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup
G2L["1d3"] = Instance.new("CanvasGroup", G2L["1d2"]);
G2L["1d3"]["Visible"] = false;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(4, 49, 40);
G2L["1d3"]["Size"] = UDim2.new(0.1925, 0, 0.42944, 0);
G2L["1d3"]["Position"] = UDim2.new(0.58098, 0, 0.28055, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d3"]);



-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextLabel
G2L["1d6"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Enter Password]];
G2L["1d6"]["Position"] = UDim2.new(0.20505, 0, 0.07393, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox
G2L["1d7"] = Instance.new("TextBox", G2L["1d3"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["TextScaled"] = true;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d7"]["Size"] = UDim2.new(0.63091, 0, 0.19455, 0);
G2L["1d7"]["Position"] = UDim2.new(0.18297, 0, 0.49027, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[]];


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton
G2L["1d8"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[ENTER]];
G2L["1d8"]["Position"] = UDim2.new(0.25, 0, 1, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton.UIStroke
G2L["1d9"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.TextButton.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d7"]);
G2L["1db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.TextBox.UICorner
G2L["1dc"] = Instance.new("UICorner", G2L["1d7"]);
G2L["1dc"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIAspectRatioConstraint
G2L["1dd"] = Instance.new("UIAspectRatioConstraint", G2L["1d3"]);
G2L["1dd"]["AspectRatio"] = 1.23346;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.UIDragDetector
G2L["1de"] = Instance.new("UIDragDetector", G2L["1d3"]);



-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close
G2L["1df"] = Instance.new("TextButton", G2L["1d3"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextScaled"] = true;
G2L["1df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 25, 25);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1df"]["Size"] = UDim2.new(0.08651, 0, 0.84425, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[X]];
G2L["1df"]["Name"] = [[Close]];
G2L["1df"]["Position"] = UDim2.new(0.89822, 0, 0.07449, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Real Deal V2.PremiumMode.CanvasGroup.Close.UIAspectRatioConstraint
G2L["1e2"] = Instance.new("UIAspectRatioConstraint", G2L["1df"]);



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
-- StarterGui.Real Deal V2.UhmUhUhAdminMode?
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.Real Deal V2.Main.TpUI.LocalScript
local function C_d()
local script = G2L["d"];
	local a = script.Parent:WaitForChild("TextButton"):WaitForChild("ScrollingFrame"):WaitForChild("exit").MouseButton1Down
	
	a:Connect(function()
		script.Parent:WaitForChild("MainFrame").Visible = false
		script.Parent:WaitForChild("TextButton").Visible = false
		script.Parent:WaitForChild("TPUI").Visible = false
	end)
end;
task.spawn(C_d);
-- StarterGui.Real Deal V2.Main.TpUI.MainFrame.Dragg
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.Real Deal V2.Main.TpUI.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.Real Deal V2.Main.TpUI.TextButton.ScrollingFrame.exit.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.Parent:WaitForChild("exit").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:WaitForChild("MainFrame").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("TextButton").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("TPUI").Visible = false
	end)
end;
task.spawn(C_17);
-- StarterGui.Real Deal V2.Main.FPSCounter.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent:WaitForChild("TextBox").Visible = false
	script.Parent:WaitForChild("R").Visible = false
	script.Parent:WaitForChild("G").Visible = false
	script.Parent:WaitForChild("B").Visible = false
	script.Parent:WaitForChild("TextButton").Visible = false
end;
task.spawn(C_1f);
-- StarterGui.Real Deal V2.Main.FPSCounter.Disable
local function C_20()
local script = G2L["20"];
	script.Parent:WaitForChild("CanvasGroup").Visible = false
end;
task.spawn(C_20);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.LocalScript
local function C_23()
local script = G2L["23"];
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
task.spawn(C_23);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.Real Deal V2.Main.FPSCounter.CanvasGroup.TextLabel.ImageButton.LocalScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.Real Deal V2.Main.FPSCounter.TextButton.LocalScript
local function C_30()
local script = G2L["30"];
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
task.spawn(C_30);
-- StarterGui.Real Deal V2.Main.FPSCounter.TextBox.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	local Hex = 636363
	
	script.Parent.MouseButton1Down:Connect(function()
		Hex = script.Parent.Parent.Text
		script.Parent.Parent.Parent:WaitForChild("CanvasGroup"):WaitForChild("TextLabel").BackgroundColor3 = Color3.fromHex(Hex)
	end)
end;
task.spawn(C_39);
-- StarterGui.Real Deal V2.Main.FPSCounter.B.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Tab
local function C_45()
local script = G2L["45"];
	for i,v in pairs(script.Parent:WaitForChild("THETABS"):GetChildren()) do
		v.Visible = false
	end
	
	script.Parent:WaitForChild("THETABS"):WaitForChild("STOPSKIDDIN").Visible = true
end;
task.spawn(C_45);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Drag
local function C_49()
local script = G2L["49"];
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
task.spawn(C_49);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.MainText.NOTURBUSSINESS
local function C_4c()
local script = G2L["4c"];
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
task.spawn(C_4c);
-- StarterGui.Real Deal V2.Main.CanvasGroup.Frame.Close.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("Open").Visible = true
	end)
end;
task.spawn(C_4e);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.General.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Fun.LocalScript
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Stamina.LocalScript
local function C_5b()
local script = G2L["5b"];
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
task.spawn(C_5b);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Extra.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.About.LocalScript
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Credits.LocalScript
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.STOPSKIDDIN.LocalScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);
-- StarterGui.Real Deal V2.Main.CanvasGroup.ScrollingFrame.Admin Mode.LocalScript
local function C_6a()
local script = G2L["6a"];
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
task.spawn(C_6a);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensSolver.ImageButton.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.GensHighlighter.ImageButton.LocalScript
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.ItemHighlighter.ImageButton.LocalScript
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.PlayerHighlighter.ImageButton.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Chat Enabler/Disabler.ImageButton.LocalScript
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Do1Gen.TextButton.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Slider.Slider.LocalScript
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.General.Auto one egg's popup LMA0.ImageButton.LocalScript
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Fly.ImageButton.LocalScript
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.PlayerTpUICreate.ImageButton.LocalScript
local function C_9d()
local script = G2L["9d"];
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
task.spawn(C_9d);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.HAKARI(Best Emote BTW).ImageButton.LocalScript
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Noclip.ImageButton.LocalScript
local function C_a5()
local script = G2L["a5"];
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlr = Players.LocalPlayer
	
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
	
	button.MouseButton1Click:Connect(function()
		local newState = not button:GetAttribute("toggle")
		button:SetAttribute("toggle", newState)
		button.Image = newState and "http://www.roblox.com/asset/?id=75082622496228" or "http://www.roblox.com/asset/?id=76864339841735"
	
			if script.Parent:GetAttribute("toggle") then
				enableNoclip()
			else
				disableNoclip()
		end
	end)
	
end;
task.spawn(C_a5);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.FpsCounter.ImageButton.LocalScript
local function C_a9()
local script = G2L["a9"];
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
task.spawn(C_a9);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Satisfying Click.ImageButton.LocalScript
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.No Camera Zoom Limit.ImageButton.LocalScript
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Fun.Exit.ImageButton.LocalScript
local function C_b5()
local script = G2L["b5"];
	local button = script.Parent.Parent:WaitForChild("ImageButton")
	button.MouseButton1Click:Connect(function()
		_G.BugsakenHacksRunning = true
		local suc,res = pcall(function()
			button.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Real Deal V2"):Destroy()
		end)
		if suc then
		else
			button.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Real Deal V2"):Destroy()
		end
	end)
	
end;
task.spawn(C_b5);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MinStamina.TextButton.LocalScript
local function C_ba()
local script = G2L["ba"];
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
task.spawn(C_ba);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaGain.TextButton.LocalScript
local function C_c2()
local script = G2L["c2"];
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
task.spawn(C_c2);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.StaminaLoss.TextButton.LocalScript
local function C_ca()
local script = G2L["ca"];
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
task.spawn(C_ca);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.MaxStamina.TextButton.LocalScript
local function C_d2()
local script = G2L["d2"];
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
task.spawn(C_d2);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Stamina.Inf Stamina.ImageButton.LocalScript
local function C_da()
local script = G2L["da"];
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
	
		if button:GetAttribute("toggle") then
			SprintModule.StaminaLoss = 0
		end
		if button:GetAttribute("toggle") == false then
			SprintModule.StaminaLoss = 10
		end
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Warning"):WaitForChild("TextLabel"):WaitForChild("TextButton").MouseButton1Down:Connect(function()
		TheHell = true
		script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Warning"):Destroy()
	end)
	
end;
task.spawn(C_da);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.AutoStun.ImageButton.LocalScript
local function C_df()
local script = G2L["df"];
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
task.spawn(C_df);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Fake Block.ImageButton.LocalScript
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.Block Guest.LocalScript
local function C_e7()
local script = G2L["e7"];
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
task.spawn(C_e7);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M2-.LocalScript
local function C_ec()
local script = G2L["ec"];
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
task.spawn(C_ec);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.FakeBlockSelector.M3+.LocalScript
local function C_f1()
local script = G2L["f1"];
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
task.spawn(C_f1);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Rejoin.ImageButton.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Obi mode.LocalScript
local function C_fb()
local script = G2L["fb"];
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
task.spawn(C_fb);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.VeeThingySelector.Skilled Sigma Mode {67?}.LocalScript
local function C_100()
local script = G2L["100"];
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
task.spawn(C_100);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.Extra.Vee Thingy.ImageButton.LocalScript
local function C_106()
local script = G2L["106"];
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
task.spawn(C_106);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.LocalScript
local function C_109()
local script = G2L["109"];
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
task.spawn(C_109);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.About.Frame.TextLabel.TextButton.LocalScript
local function C_128()
local script = G2L["128"];
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
task.spawn(C_128);
-- StarterGui.Real Deal V2.Main.CanvasGroup.THETABS.STOPSKIDDIN.TextLabel.TextButton.LocalScript
local function C_13b()
local script = G2L["13b"];
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
task.spawn(C_13b);
-- StarterGui.Real Deal V2.Main.StunBtn.LocalScript
local function C_142()
local script = G2L["142"];
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
task.spawn(C_142);
-- StarterGui.Real Deal V2.Main.Open.LocalScript
local function C_147()
local script = G2L["147"];
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
task.spawn(C_147);
-- StarterGui.Real Deal V2.Main.HAKARIBUTTON.LocalScript
local function C_14c()
local script = G2L["14c"];
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
task.spawn(C_14c);
-- StarterGui.Real Deal V2.Main.Warning.LocalScript
local function C_151()
local script = G2L["151"];
	script.Parent.Visible = false
end;
task.spawn(C_151);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.TextBox.TextButton.LocalScript
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.LocalScript
local function C_163()
local script = G2L["163"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI").Visible = false
	script.Parent.Parent.Parent:WaitForChild("HAKARIBUTTON").Visible = false
end;
task.spawn(C_163);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.Yes.LocalScript
local function C_166()
local script = G2L["166"];
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
task.spawn(C_166);
-- StarterGui.Real Deal V2.Main.KeybindThingyForHAKARI.Confirm.No.LocalScript
local function C_169()
local script = G2L["169"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForHAKARI"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_169);
-- StarterGui.Real Deal V2.Main.KeybindThingy.TextBox.TextButton.LocalScript
local function C_179()
local script = G2L["179"];
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
task.spawn(C_179);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.LocalScript
local function C_17f()
local script = G2L["17f"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingy").Visible = false
	script.Parent.Parent.Parent:WaitForChild("StunBtn").Visible = false
end;
task.spawn(C_17f);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.Yes.LocalScript
local function C_182()
local script = G2L["182"];
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
task.spawn(C_182);
-- StarterGui.Real Deal V2.Main.KeybindThingy.Confirm.No.LocalScript
local function C_185()
local script = G2L["185"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingy"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_185);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.TextBox.TextButton.LocalScript
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.LocalScript
local function C_19b()
local script = G2L["19b"];
	script.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK").Visible = false
	script.Parent.Parent.Parent:WaitForChild("FakeBlockBTN").Visible = false
end;
task.spawn(C_19b);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.Yes.LocalScript
local function C_19e()
local script = G2L["19e"];
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
task.spawn(C_19e);
-- StarterGui.Real Deal V2.Main.KeybindThingyForFAKEBLOCK.Confirm.No.LocalScript
local function C_1a1()
local script = G2L["1a1"];
	script.Parent.Parent:WaitForChild("No").MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("Confirm").Visible = false
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").Text = "ENTER THE KEYBIND DEFAULT IS 'Z'"		
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.Parent.Parent:WaitForChild("KeybindThingyForFAKEBLOCK"):WaitForChild("TextBox"):SetAttribute("value", "")	
	end)
end;
task.spawn(C_1a1);
-- StarterGui.Real Deal V2.Main.FakeBlockBTN.LocalScript
local function C_1aa()
local script = G2L["1aa"];
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
task.spawn(C_1aa);
-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.TextBox.TextButton.LocalScript
local function C_1b5()
local script = G2L["1b5"];
	
end;
task.spawn(C_1b5);
-- StarterGui.Real Deal V2.KeySystem.CanvasGroup.Close.LocalScript
local function C_1bd()
local script = G2L["1bd"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1bd);
-- StarterGui.Real Deal V2.Warning.TextButton.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1c3);
-- StarterGui.Real Deal V2.Warning.TextLabel.LocalScript
local function C_1c7()
local script = G2L["1c7"];
	if game.Players.LocalPlayer.Name ~= "ThisMyLoginBlue" then
	script.Parent.Text = "You Are Using" .. identifyexecutor() .. " And Stamina Related Things Will Most Probably Not Work So It Is Advised To Use A Better Executor Such As Delta and KRNL For Mobile And Velocity Or LX63 For PC (Keyless) Or Visit https://voxlis.net"
	end
end;
task.spawn(C_1c7);
-- StarterGui.Real Deal V2.THESEIDOTS.NOTURBUSSINESS
local function C_1c9()
local script = G2L["1c9"];
	local yes = true
	while _G.STARTTHEMFING do
		if yes then
			yes = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SeaKarate/bugsakenhacks/refs/heads/main/muhehehe"))();
		end
	end
end;
task.spawn(C_1c9);
-- StarterGui.Real Deal V2.THESEIDOTS.CanvasGroup.TextButton.LocalScript
local function C_1cf()
local script = G2L["1cf"];
	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:Kick("USE THE ORIGINAL SCRIPT AND SKIDDERS STOP SKIDDING")
	end)
end;
task.spawn(C_1cf);

return G2L["1"], require;
