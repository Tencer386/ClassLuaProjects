local menu = {}

function menu.draw()
    love.graphics.print("This is the menu, press [SPACE] to play!")

end

function menu.keypressed(key)
    if key == "space" then
        state = "play"
    end 
end

return menu