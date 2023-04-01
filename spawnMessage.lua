hook.Add("PlayerInitialSpawn", "MyAddonPlayerSpawn", function(player)
        PrintMessage(HUD_PRINTTALK, player:Name() .. " just spawned.")
end)
