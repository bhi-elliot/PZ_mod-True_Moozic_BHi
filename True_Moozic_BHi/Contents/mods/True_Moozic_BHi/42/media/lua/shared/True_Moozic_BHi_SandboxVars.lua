-- Sandbox settings defaults for True_Moozic_BHi
-- These values are read by the generated distribution scripts to scale spawn rates.
-- Can be overridden by the main True MooZic control mod.
if SandboxVars == nil then SandboxVars = {} end
if SandboxVars["True_Moozic_BHi"] == nil then
    SandboxVars["True_Moozic_BHi"] = {
        BuildingSpawnMultiplier = 1.0,
        VehicleSpawnMultiplier = 1.0,
        ZombieSpawnMultiplier = 1.0,
    }
end

-- Ensure numeric defaults exist
if SandboxVars["True_Moozic_BHi"].BuildingSpawnMultiplier == nil then SandboxVars["True_Moozic_BHi"].BuildingSpawnMultiplier = 1.0 end
if SandboxVars["True_Moozic_BHi"].VehicleSpawnMultiplier == nil then SandboxVars["True_Moozic_BHi"].VehicleSpawnMultiplier = 1.0 end
if SandboxVars["True_Moozic_BHi"].ZombieSpawnMultiplier == nil then SandboxVars["True_Moozic_BHi"].ZombieSpawnMultiplier = 1.0 end
