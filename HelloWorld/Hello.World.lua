-- print("what is your name: ")
-- name = io.read()

-- message = "Hello " .. name

-- print(message)

-- -- this is comment

-- --[[
--     Multi-line comment
-- --]]

-- if name == "jasper" then
--     print("You're teaching games")
-- elseif name == "John" then
--     print("You're better at learning games")
-- else
--     print("You're learning games")
-- end

-- --while loop
-- count = 10

-- while count > 0 do
--     print(count)
--     count = count - 1
-- end

-- -- FOR loop
-- for count = 0, 10 do
--     print(count)
-- end

-- count = 0
-- repeat
--     print(count)
--     count = count + 1
-- until count == 10

-- a = true
-- b = false
-- if not a and b then
--     print("that is true")
-- else
--     print("that is not true")
-- end

-- shopping_list =  { "apple", "milk", "bread" }

-- for i = 1, #shopping_list do
--     print(shopping_list[i])
-- end

-- for index, value in ipairs(shopping_list) do
--     print(index .. " " .. value)
-- end

function new_dog(name, age, colour)
    local dog = {
        name = name,
        age = age,
        colour = colour
    }

    function dog:print_name(modifier)
        print("The dog's name is " .. self.name .. " and they're a " .. modifier)
    end
    return dog
end

-- dog = 
-- { 
--     name = "Marley", 
--     age = 11, 
--     colour = "white"
-- }

dog_1 = new_dog("Marley", 11, "white")
dog_2 = new_dog("buddy", 12, "black")

dog_1:print_name("good boy")
dog_2:print_name("silly boy")

-- function dog:print_name(modifier)
--     print("The dog's name is " .. self.name .. " and they're a " .. modifier)
-- end

-- dog:print_name("good boy")

-- function many()
--     local x = 10
--     local y = 20
--     local z = 15

--     return x,y,z
-- end

-- x, y, z = many()
-- print(x, y, z)

-- x, y, z = many()

-- for k,v in pairs(dog) do
--     print(k .. " " .. v)
-- end

-- print("The dog's name is " .. dog.name)

-- function hello()
--     print("Hello function")
-- end

-- hello()