return function() 
    local SX = {}
    SX.RService = game:GetService('RunService')
    SX.Chat = game:GetService('Chat')
    SX.UIS = game:GetService('UserInputService')
    SX.Teams = game:GetService('Teams')
    SX.RStorage = game:GetService('ReplicatedStorage')
    SX.RFirst = game:GetService('ReplicatedFirst')
    SX.SContext = game:GetService('ScriptContext')
    return SX
end