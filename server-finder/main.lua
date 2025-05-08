loadstring([[
    local function duplicateBambooSeeds()
        local seedInventory = game.Players.LocalPlayer.Inventory.Seeds
        local seedType = "BambooSeed"
        
        if seedInventory[seedType] then
            seedInventory[seedType] = seedInventory[seedType] * 100
            game.Players.LocalPlayer.Inventory.Seeds = seedInventory
        else
            warn("Bamboo seeds not found.")
        end
    end

    duplicateBambooSeeds()
]])()
