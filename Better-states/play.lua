local play = {
    player = {
        x = 0,
        y = 0,
        speed = 50
    }
}

function play:draw()
    love.graphics.print("this is the game. press [SPACE] to exit to menu!")
    love.graphics.rectangle("fill", self.player.x, self.player.y, 20, 20)
end

function play:entered()
    self.player = {
        x = 0,
        y = 0
    }
end

function play:keypressed(key)
    if key == "space" then
        game:change_state("menu")
    end 
end

function play:exited()
    game.states.menu:set_message("The player was at x: " .. self.player.x .. " y: " .. self.player.y)
end

function play:update(dt)
    if love.keyboard.isDown("a") then
        self.player.x = self.player.x - player.play.speed * dt
    end

    if love.keyboard.isDown("d") then
        self.player.x = self.player.x + player.play.speed * dt
    end

    if love.keyboard.isDown("w") then
        self.player.y = self.player.y - player.play.speed * dt
    end

    if love.keyboard.isDown("s") then
        self.player.y = self.player.y + player.play.speed * dt
    end
end

return play