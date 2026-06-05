local Replicated = game:GetService('ReplicatedStorage')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Modules = ReplicatedStorage.Modules
local Mathmodule = require(Modules.Math.module)

print(Mathmodule.add(11234, 3))