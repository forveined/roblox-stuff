local player = game:GetService("Players").LocalPlayer

if player.Team == game:GetService("Teams").Guards then
    local LocalPlayer = game:GetService("Players").LocalPlayer

    local currentPosition = LocalPlayer.Character.HumanoidRootPart.Position

    game:GetService("Workspace").Remote.loadchar:InvokeServer(LocalPlayer, "Really red")
    game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright blue")

    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)

    elseif player.Team == game:GetService("Teams").Inmates then
    LocalPlayer = game:GetService("Players").LocalPlayer

    local currentPosition = LocalPlayer.Character.HumanoidRootPart.Position

    game:GetService("Workspace").Remote.loadchar:InvokeServer(LocalPlayer, "Really red")
    game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright orange")

    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
end
