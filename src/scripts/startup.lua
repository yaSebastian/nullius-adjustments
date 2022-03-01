script.on_event(defines.events.on_player_created,
  function(event)

    local player = game.players[event.player_index]

    player.insert({name="nullius-construction-bot-4", count=1000})
    player.insert({name="nullius-logistic-bot-4", count=2000})
    player.insert({name="nullius-hangar-4", count=1000})
    player.insert({name="nullius-substation-3", count=1000})
    player.insert({name="nullius-wind-turbine-3", count=250})
    player.insert({name="nullius-sensor-node-3", count=250})
    player.insert({name="nullius-black-concrete", count=100000})
    player.insert({name="nullius-land-fill-gravel", count=25000})
    player.insert({name="cliff-explosives", count=1000})
    player.insert({name="nullius-lamp-2", count=5000})
    player.insert({name="nullius-large-buffer-chest-2", count=50000})
    player.insert({name="nullius-large-demand-chest-2", count=7500})
    player.insert({name="nullius-large-supply-chest-2", count=7500})

  end
)
