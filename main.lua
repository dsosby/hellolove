function love.load()
    x = 100
    y = 100
end

function love.draw()
    love.graphics.print("Hello Love!", x, y)
end

function love.keypressed(key, unicode)
    if key == "left" then
        x = x - 10
    elseif key == "right" then
        x = x + 10
    end
end
