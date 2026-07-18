require('vis')

vis.events.subscribe(vis.events.INIT, function()
        -- global config
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
        vis:command('set autoindent on')
        vis:command('set number on')
        vis:command('set cul on')
        vis:command('set tabwidth 4')
        vis:command('set expand on')
end)
