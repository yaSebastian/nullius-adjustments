for key, radar in pairs(data.raw["radar"]) do
    if string.beginsWith(key, "nullius-sensor-node-") then
        radar.max_distance_of_sector_revealed = radar.max_distance_of_sector_revealed * 2
        radar.max_distance_of_nearby_sector_revealed = radar.max_distance_of_nearby_sector_revealed * 2
    end
end

-- massive quality of life improvement when building storage city blocks
local lamp2 = data.raw["lamp"]["nullius-lamp-2"]
lamp2.light.size = 132
