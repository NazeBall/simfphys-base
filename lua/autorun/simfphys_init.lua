simfphys = simfphys or {}

AddCSLuaFile("simfphys/init.lua")
include("simfphys/init.lua")

if SERVER then
    resource.AddWorkshop("3827458400")
end
