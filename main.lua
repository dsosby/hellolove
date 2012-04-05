function love.load()
    x = 100
    y = 100

    keybindings = {
        left  = function() x = x - 10 end,
        right = function() x = x + 10 end,
        up    = function() y = y - 10 end,
        down  = function() y = y + 10 end
    }
end

function love.draw()
    love.graphics.print("Hello Love!", x, y)
end

function love.update(dt)
    for key,fn in pairs(keybindings) do
        if love.keyboard.isDown(key) then fn() end
    end
end
