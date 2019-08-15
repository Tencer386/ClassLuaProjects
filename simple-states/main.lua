-- setting the default state
state = "menu"

-- assosiating files
local menu = require("menu")
local play = require("play")

-- drawing depending on game state
function love.draw()
    if state == "menu" then
        menu.draw()
    elseif state == "play" then
        play.draw()
    end
end

-- on keypress change state
function love.keypressed(key)
    if state == "menu" then
        menu.keypressed(key)
    elseif state == "play" then
        play.keypressed(key)
    end
end