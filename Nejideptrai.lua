--[[ 
    PREMIUM SLEEK DARK LOADER 2026 - OBFUSCATED
    BY NHATANH DEV - FULLY FUNCTIONAL
]]

local a = {}
local function b(c)
    return a[c] or error("Invalid index: " .. tostring(c))
end

-- Khởi tạo bảng chuỗi
a[1] = "HttpService"
a[2] = "TweenService"
a[3] = "UserInputService"
a[4] = "HttpGet"
a[5] = "CoreGui"
a[6] = "ScreenGui"
a[7] = "Frame"
a[8] = "UICorner"
a[9] = "ImageLabel"
a[10] = "UIStroke"
a[11] = "TextLabel"
a[12] = "TextBox"
a[13] = "TextButton"
a[14] = "http" .. "s://raw.githubu" .. "serconte" .. "nt.com/Bub" .. "u2k/config.tx" .. "t/refs/heads/ma" .. "in/config.txt"
a[15] = "EclipseKeyCache.txt"
a[16] = "http" .. "s://funli" .. "nk.io/Pu_s2" .. "wc"
a[17] = "http" .. "s://raw.githu" .. "buserconte" .. "nt.com/Dev-Neji" .. "Depzai/Bloxf" .. "ruits/refs/head" .. "s/main/Main.lua"

local d = game:GetService(b(1))
local e = game:GetService(b(2))
local f = game:GetService(b(3))
local g = a[16]
local h = nil

local i, j = pcall(function()
    return game[b(4)](game, a[14])
end)

if i and j then
    local k = {}
    for l in string.gmatch(j, "[^\r\n]+") do
        table.insert(k, l)
    end
    if k[1] then g = string.gsub(k[1], "%s+", "") end
    if k[2] then h = string.gsub(k[2], "%s+", "") end
end

local function m()
    local n, o = pcall(function()
        loadstring(game[b(4)](game, a[17]))()
    end)
    if not n then
        warn("Script Error: " .. tostring(o))
    end
end

if h and readfile and isfile and isfile(a[15]) then
    local p = readfile(a[15])
    if p == h then
        m()
        return
    end
end

local q = Instance.new(b(6))
q.Name = "MainUI"
q.Parent = game:GetService(b(5))
q.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local r = Instance.new(b(7))
r.Name = "Main"
r.Parent = q
r.AnchorPoint = Vector2.new(0.5, 0.5)
r.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
r.BackgroundTransparency = 0.05
r.Position = UDim2.new(0.5, 0, 0.5, 0)
r.Size = UDim2.new(0, 330, 0, 220)

local s = Instance.new(b(8))
s.CornerRadius = UDim.new(0, 16)
s.Parent = r

local t = Instance.new(b(9))
t.Name = "Shadow"
t.Parent = r
t.AnchorPoint = Vector2.new(0.5, 0.5)
t.Position = UDim2.new(0.5, 0, 0.5, 0)
t.Size = UDim2.new(1, 40, 1, 40)
t.BackgroundTransparency = 1
t.Image = "rbxassetid://6015897843"
t.ImageColor3 = Color3.fromRGB(0, 0, 0)
t.ImageTransparency = 0.5
t.ZIndex = r.ZIndex - 1

local u = Instance.new(b(10))
u.Parent = r
u.Thickness = 1
u.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
u.Color = Color3.fromRGB(45, 45, 55)

local v = Instance.new(b(11))
v.Parent = r
v.Text = "ECLIPSE LOADER"
v.Font = Enum.Font.GothamMedium
v.TextColor3 = Color3.fromRGB(240, 240, 245)
v.TextSize = 16
v.Size = UDim2.new(1, 0, 0, 50)
v.BackgroundTransparency = 1

local w = Instance.new(b(12))
w.Parent = r
w.PlaceholderText = "Enter your access key..."
w.Text = ""
w.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
w.Position = UDim2.new(0.08, 0, 0.28, 0)
w.Size = UDim2.new(0.84, 0, 0, 40)
w.TextColor3 = Color3.fromRGB(255, 255, 255)
w.Font = Enum.Font.Gotham
w.TextSize = 13

local x = Instance.new(b(8))
x.CornerRadius = UDim.new(0, 8)
x.Parent = w

local y = Instance.new(b(10))
y.Parent = w
y.Thickness = 1
y.Color = Color3.fromRGB(40, 40, 50)

local z = Instance.new(b(13))
z.Parent = r
z.Text = "Get Encryption Key"
z.Font = Enum.Font.GothamMedium
z.TextSize = 12
z.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
z.TextColor3 = Color3.fromRGB(160, 160, 175)
z.Position = UDim2.new(0.08, 0, 0.56, 5)
z.Size = UDim2.new(0.84, 0, 0, 32)

local A = Instance.new(b(8))
A.CornerRadius = UDim.new(0, 8)
A.Parent = z

local B = Instance.new(b(13))
B.Parent = r
B.Text = "Verify & Access"
B.Font = Enum.Font.GothamBold
B.TextSize = 13
B.BackgroundColor3 = Color3.fromRGB(240, 240, 245)
B.TextColor3 = Color3.fromRGB(15, 15, 20)
B.Position = UDim2.new(0.08, 0, 0.77, 5)
B.Size = UDim2.new(0.84, 0, 0, 36)

local C = Instance.new(b(8))
C.CornerRadius = UDim.new(0, 8)
C.Parent = B

-- Drag system
local D, E, F, G

local function H(I)
    local J = I.Position - F
    r.Position = UDim2.new(G.X.Scale, G.X.Offset + J.X, G.Y.Scale, G.Y.Offset + J.Y)
end

r.InputBegan:Connect(function(I)
    if I.UserInputType == Enum.UserInputType.MouseButton1 or I.UserInputType == Enum.UserInputType.Touch then
        D = true
        F = I.Position
        G = r.Position
        I.Changed:Connect(function()
            if I.UserInputState == Enum.UserInputState.End then D = false end
        end)
    end
end)

r.InputChanged:Connect(function(I)
    if I.UserInputType == Enum.UserInputType.MouseMovement or I.UserInputType == Enum.UserInputType.Touch then
        E = I
    end
end)

f.InputChanged:Connect(function(I)
    if I == E and D then H(I) end
end)

-- Hover effects
local function K(L, M, N)
    L.MouseEnter:Connect(function()
        e:Create(L, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {BackgroundColor3 = M}):Play()
    end)
    L.MouseLeave:Connect(function()
        e:Create(L, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {BackgroundColor3 = N}):Play()
    end)
end

K(z, Color3.fromRGB(36, 36, 46), Color3.fromRGB(28, 28, 36))
K(B, Color3.fromRGB(210, 210, 215), Color3.fromRGB(240, 240, 245))

-- Notification
local function O(P, Q)
    local R = Instance.new(b(6), game:GetService(b(5)))
    local S = Instance.new(b(7), R)
    local T = Instance.new(b(11), S)
    
    S.Size = UDim2.new(0, 260, 0, 40)
    S.Position = UDim2.new(0.5, -130, 0, -50)
    S.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    
    local U = Instance.new(b(8), S)
    U.CornerRadius = UDim.new(0, 8)
    
    local V = Instance.new(b(10), S)
    V.Color = Q and Color3.fromRGB(200, 60, 60) or Color3.fromRGB(60, 180, 100)
    V.Thickness = 1
    
    T.Size = UDim2.new(1, 0, 1, 0)
    T.BackgroundTransparency = 1
    T.Text = P
    T.TextColor3 = Color3.fromRGB(230, 230, 235)
    T.Font = Enum.Font.GothamMedium
    T.TextSize = 12
    
    e:Create(S, TweenInfo.new(0.4, Enum.EasingStyle.OutQuad), {Position = UDim2.new(0.5, -130, 0, 30)}):Play()
    task.wait(2.2)
    e:Create(S, TweenInfo.new(0.4, Enum.EasingStyle.InQuad), {Position = UDim2.new(0.5, -130, 0, -50)}):Play()
    task.wait(0.4)
    R:Destroy()
end

-- Buttons
z.MouseButton1Click:Connect(function()
    if setclipboard then
        setclipboard(g)
        z.Text = "Link Copied!"
        O("URL copied successfully.", false)
    else
        O("Your executor doesn't support clipboard.", true)
    end
    task.wait(2)
    z.Text = "Get Encryption Key"
end)

B.MouseButton1Click:Connect(function()
    if not h or h == "" then
        B.Text = "Server Error"
        B.BackgroundColor3 = Color3.fromRGB(45, 25, 25)
        B.TextColor3 = Color3.fromRGB(200, 60, 60)
        O("Failed to sync configuration from GitHub.", true)
        task.wait(2)
        B.Text = "Verify & Access"
        B.BackgroundColor3 = Color3.fromRGB(240, 240, 245)
        B.TextColor3 = Color3.fromRGB(15, 15, 20)
        return
    end

    local W = w.Text
    
    if W == h then
        B.Text = "Authorized"
        B.BackgroundColor3 = Color3.fromRGB(25, 45, 30)
        B.TextColor3 = Color3.fromRGB(60, 200, 100)
        
        if writefile then
            pcall(function() writefile(a[15], W) end)
        end
        
        e:Create(r, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {Size = UDim2.new(0, 330, 0, 0), BackgroundTransparency = 1}):Play()
        e:Create(t, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
        task.wait(0.3)
        q:Destroy()
        
        m()
    else
        B.Text = "Access Denied"
        B.BackgroundColor3 = Color3.fromRGB(45, 25, 25)
        B.TextColor3 = Color3.fromRGB(200, 60, 60)
        O("Invalid or expired access token.", true)
        task.wait(2)
        B.Text = "Verify & Access"
        B.BackgroundColor3 = Color3.fromRGB(240, 240, 245)
        B.TextColor3 = Color3.fromRGB(15, 15, 20)
    end
end)
