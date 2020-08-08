for i, v in pairs(workspace.Items:GetChildren()) do
for i, g in pairs(v:GetChildren()) do
if g.Name == "Handle" then
g.Anchored = true
g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
g.Anchored = false
end end end
