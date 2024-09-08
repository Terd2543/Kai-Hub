function checklavel()
 local level = game:GetService("Player").LocalPlayer.Date.Level.Value
   if level == or =< 9 then
    MON = "Bandit [Lv.5]"
    QUESPOS = CFrame.new(2.339991331100464, 2.339991331100464, 1.169995665550232)
    MONPOS = CFrame.new(23.656347274780273, 2.364990711212158, 20.78855323791504)
    QUESNAME = "BanditQuest1",
    QUESNUMBER = 1
    
  end
   end

checklevel()
local args = {
    [1] = "StartQuest",
    [2] = QUESNAME
    [3] = QUESNUMBER
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
