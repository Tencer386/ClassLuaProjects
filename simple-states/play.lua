local play = {}

function play.draw()
    love.graphics.print("this is the game. press [SPACE] to exit to menu!")

end

function play.keypressed(key)
    if key == "space" then
        state = "menu"
    end 
end

return play