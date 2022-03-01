-- Attempting to keep trains relevant despite changes to drones, belts, pipes, etc.

for key, locomotive in pairs(data.raw["locomotive"]) do
    locomotive.weight = locomotive.weight / 50
    locomotive.max_speed = locomotive.max_speed * 50
end

for key, wagon in pairs(data.raw["cargo-wagon"]) do
    wagon.weight = wagon.weight / 50
    wagon.max_speed = wagon.max_speed * 50
    wagon.inventory_size = wagon.inventory_size * 50
end

for key, wagon in pairs(data.raw["fluid-wagon"]) do
    wagon.weight = wagon.weight / 50
    wagon.max_speed = wagon.max_speed * 50
    wagon.capacity = wagon.capacity * 50
end
