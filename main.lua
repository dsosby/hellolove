function love.load()
    x = 100
    y = 100
end

function love.draw()
    love.graphics.print("Hello Love!", x, y)
end

function love.update(dt)
    if love.keyboard.isDown("left") then
        x = x - 10
    end
    if love.keyboard.isDown("right") then
        x = x + 10
    end
    if love.keyboard.isDown("up") then
        y = y - 10
    end
    if love.keyboard.isDown("down") then
        y = y + 10
    end
end
