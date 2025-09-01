-- Obfuscated by MortalHere🦾

local v1=game.Players.LocalPlayer;
local v2=v1:WaitForChild("\80\108\97\121\101\114\68\97\116\97");
local v3=v2:WaitForChild(string.reverse("sedargpUhtriebeR"));

local v4=Instance.new("\83\99\114\101\101\110\71\117\105");
v4.Name="\82\101\98\105\114\116\104\71\85\73";
v4.ResetOnSpawn=false;
v4.Parent=v1:WaitForChild("\80\108\97\121\101\114\71\117\105");

local v5=Instance.new("Frame");
v5.Size=UDim2.new(0,300,0,220);
v5.Position=UDim2.new(0.5,-150,0.5,-110);
v5.BackgroundColor3=Color3.fromRGB(40,40,40);
v5.BorderSizePixel=0;
v5.Parent=v4;

local v6=Instance.new("UICorner");
v6.CornerRadius=UDim.new(0,12);
v6.Parent=v5;

local v7=Instance.new("TextLabel");
v7.Size=UDim2.new(1,0,0,30);
v7.Position=UDim2.new(0,0,0,0);
v7.BackgroundTransparency=1;
v7.Text=string.reverse("sedargpU htribeR");
v7.TextColor3=Color3.fromRGB(255,255,255);
v7.Font=Enum.Font.GothamBold;
v7.TextSize=18;
v7.Parent=v5;

local v8=Instance.new("TextButton");
v8.Size=UDim2.new(0,25,0,25);
v8.Position=UDim2.new(1,-30,0,5);
v8.BackgroundColor3=Color3.fromRGB(200,50,50);
v8.Text=string.char(88);
v8.TextColor3=Color3.fromRGB(255,255,255);
v8.Font=Enum.Font.GothamBold;
v8.TextSize=18;
v8.Parent=v5;

v8.MouseButton1Click:Connect(function()
	v5.Visible=false;
end);

v5.Active=true;
v5.Draggable=true;

local function v9(v10,v11)
	local v12=Instance.new("TextLabel");
	v12.Size=UDim2.new(0,140,0,30);
	v12.Position=UDim2.new(0,10,0,v11);
	v12.BackgroundTransparency=1;
	v12.Text=v10;
	v12.TextColor3=Color3.fromRGB(255,255,255);
	v12.Font=Enum.Font.Gotham;
	v12.TextSize=16;
	v12.TextXAlignment=Enum.TextXAlignment.Left;
	v12.Parent=v5;

	local v13=Instance.new("TextBox");
	v13.Size=UDim2.new(0,140,0,30);
	v13.Position=UDim2.new(0,150,0,v11);
	v13.BackgroundColor3=Color3.fromRGB(60,60,60);
	v13.TextColor3=Color3.fromRGB(255,255,255);
	v13.Font=Enum.Font.Gotham;
	v13.TextSize=16;
	v13.PlaceholderText="\86\97\108\117\101";
	v13.ClearTextOnFocus=false;
	v13.Parent=v5;

	v13.FocusLost:Connect(function(v14)
		if v14 then
			local v15=tonumber(v13.Text);
			if v15 then
				if v3:FindFirstChild(v10) then
					v3[v10].Value=v15;
				else
					warn(v10.."\32\98\117\108\117\110\97\109\97\100\305\33");
				end;
			else
				v13.Text="";
			end;
		end;
	end);
end;

v9("Speed",50);
v9("Boost Speed",90);
v9("Boost Duration",130);

local v16=Instance.new("TextButton");
v16.Size=UDim2.new(0,100,0,40);
v16.Position=UDim2.new(0,20,0,20);
v16.BackgroundColor3=Color3.fromRGB(50,150,50);
v16.Text="\79\112\101\110\47\67\108\111\115\101\32\71\85\73";
v16.TextColor3=Color3.fromRGB(255,255,255);
v16.Font=Enum.Font.GothamBold;
v16.TextSize=16;
v16.Parent=v4;

v16.MouseButton1Click:Connect(function()
	v5.Visible=not v5.Visible;
end);

-- fake junk function (sırf kafaları karıştırsın)
do
	local function nonsense()
		return ({"??",123,true,false})[math.random(1,4)]
	end
	nonsense()
end
