local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/chimnguu/ngu/master/giadinhcyberuilib.lua"))()
local w = lib:CreateWindow("A Universe Time")
local item = false
w:Toggle("Item TP",function(d)
item = d
end)
pcall(function()
while true do wait(0.1)
  if item == true then
    for i, v in pairs(workspace.Items:GetChildren()) do
      for i, g in pairs(v:GetChildren()) do
        if g.Name == "Handle" then
          g.Anchored = true
          g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
          g.Anchored = false
          end
         end
       end
     end
   end
 end)
