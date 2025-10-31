while true do
    for i = 1, 10 do
        task.spawn(function()
            task.wait(0.1 * (i - 1))
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
        end)
    end
    task.wait(1)
end
