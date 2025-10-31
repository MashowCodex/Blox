_G.Ran = true
while _G.Ran do
task.wait(1)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end
