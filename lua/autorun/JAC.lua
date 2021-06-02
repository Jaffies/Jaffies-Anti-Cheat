if SERVER then
	include "jac/init.lua"
	AddCSLuaFile "jac/cl_init.lua"
else
	include "jac/cl_init.lua"
end