local A=game.Players.LocalPlayer
local B=A:WaitForChild("PlayerData")
local C=B:WaitForChild("RebirthUpgrades")
local D=Instance.new("ScreenGui")D.Name="RebirthGUI"D.ResetOnSpawn=false;D.Parent=A:WaitForChild("PlayerGui")
local E=Instance.new("Frame")E.Size=UDim2.new(0,300,0,220)E.Position=UDim2.new(0.5,-150,0.5,-110)E.BackgroundColor3=Color3.fromRGB(40,40,40)E.BorderSizePixel=0;E.Parent=D
local F=Instance.new("UICorner")F.CornerRadius=UDim.new(0,12)F.Parent=E
local G=Instance.new("TextLabel")G.Size=UDim2.new(1,0,0,30)G.Position=UDim2.new(0,0,0,0)G.BackgroundTransparency=1;G.Text="Rebirth Upgrades";G.TextColor3=Color3.fromRGB(255,255,255);G.Font=Enum.Font.GothamBold;G.TextSize=18;G.Parent=E
local H=Instance.new("TextButton")H.Size=UDim2.new(0,25,0,25)H.Position=UDim2.new(1,-30,0,5)H.BackgroundColor3=Color3.fromRGB(200,50,50)H.Text="X" H.TextColor3=Color3.fromRGB(255,255,255)H.Font=Enum.Font.GothamBold H.TextSize=18;H.Parent=E
H.MouseButton1Click:Connect(function() E.Visible=false end)
E.Active=true;E.Draggable=true
local function I(J,K)local L=Instance.new("TextLabel")L.Size=UDim2.new(0,140,0,30)L.Position=UDim2.new(0,10,0,K)L.BackgroundTransparency=1;L.Text=J;L.TextColor3=Color3.fromRGB(255,255,255);L.Font=Enum.Font.Gotham;L.TextSize=16;L.TextXAlignment=Enum.TextXAlignment.Left;L.Parent=E
local M=Instance.new("TextBox")M.Size=UDim2.new(0,140,0,30)M.Position=UDim2.new(0,150,0,K)M.BackgroundColor3=Color3.fromRGB(60,60,60);M.TextColor3=Color3.fromRGB(255,255,255);M.Font=Enum.Font.Gotham;M.TextSize=16;M.PlaceholderText="Value";M.ClearTextOnFocus=false;M.Parent=E
M.FocusLost:Connect(function(N)if N then local O=tonumber(M.Text)if O then if C:FindFirstChild(J)then C[J].Value=O else warn(J.." bulunamadı!")end else M.Text=""end end end)end
I(string.char(83,112,101,101,100),50)I(string.char(66,111,111,115,116,32,83,112,101,101,100),90)I(string.char(66,111,111,115,116,32,68,117,114,97,116,105,111,110),130)
local P=Instance.new("TextButton")P.Size=UDim2.new(0,100,0,40)P.Position=UDim2.new(0,20,0,20)P.BackgroundColor3=Color3.fromRGB(50,150,50);P.Text="Open/Close GUI";P.TextColor3=Color3.fromRGB(255,255,255);P.Font=Enum.Font.GothamBold;P.TextSize=16;P.Parent=D
P.MouseButton1Click:Connect(function() E.Visible=not E.Visible end)
