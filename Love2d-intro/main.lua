local game = {
    player = {
        speed = 100,
        x = 0,
        y = 0
    }
}

function love.draw()
    love.graphics.setColor(0, 0, 100)
    love.graphics.print("Hello world!")

    love.graphics.setColor(100, 0, 0)
    love.graphics.rectangle("fill", game.player.x, game.player.y, 100, 100)
    
    love.graphics.setColor(0, 0, 0, 0)
end

function love.update(dt)
    if love.keyboard.isDown("a") then
        game.player.x = game.player.x - game.player.speed * dt
    end

    if love.keyboard.isDown("w") then
        game.player.y = game.player.y - game.player.speed * dt
    end

    if love.keyboard.isDown("s") then
        game.player.y = game.player.y + game.player.speed * dt
    end

    if love.keyboard.isDown("d") then
        game.player.x = game.player.x + game.player.speed * dt
    end
end