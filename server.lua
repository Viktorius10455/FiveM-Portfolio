-- Tabel om dienststatus bij te houden
local inDienst = {}

-- /dienst command
RegisterCommand("dienst", function(source)
    -- Hier doen we later job-check
    if inDienst[source] then
        TriggerClientEvent("dev:notify", source, "❌ Je bent al in dienst.")
        return
    end

    inDienst[source] = true
    TriggerClientEvent("dev:notify", source, "🚓 Je bent nu IN DIENST.")
    print("Speler "..source.." is in dienst gegaan.")
end)

-- /uitdienst command
RegisterCommand("uitdienst", function(source)
    if not inDienst[source] then
        TriggerClientEvent("dev:notify", source, "❌ Je bent niet in dienst.")
        return
    end

    inDienst[source] = nil
    TriggerClientEvent("dev:notify", source, "👋 Je bent nu UIT DIENST.")
    print("Speler "..source.." is uit dienst gegaan.")
end)
