local camera = workspace.CurrentCamera
local runservice = game:GetService("RunService")

function esp(drop)

    local dropesp = Drawing.new("Text")
    dropesp.Visible = false
    dropesp.Center = true
    dropesp.Outline = true
    dropesp.Font = 2
    dropesp.Color = Color3.fromRGB(255,255,255)
    dropesp.Size = 13

    local renderstepped
    renderstepped = runservice.RenderStepped:Connect(function()
        if drop and workspace:FindFirstChild(drop.Name) and drop:FindFirstChild("Briefcase") then
            local drop_pos, drop_onscreen = camera:WorldToViewportPoint(drop.Briefcase.Position)

            if drop_onscreen then
                dropesp.Position = Vector2.new(drop_pos.X, drop_pos.Y)
                dropesp.Text = "Briefcase"
                dropesp.Visible = true
            else 
                dropesp.Visible = false
            end
        else
            dropesp.Visible = false
            dropesp:Remove()
            renderstepped:Disconnect()
        end
    end)

end

for i,drop in next, workspace:GetChildren() do 
    if drop.Name == "Drop" then
        if drop:FindFirstChild("Briefcase") then
            esp(drop)
        end
    end
end

workspace.ChildAdded:Connect(function(drop)
    if drop.Name == "Drop" then
        if drop:FindFirstChild("Briefcase") then
            esp(drop)
        end
    end
end)
