local desc = "You are in a room. Press X to leave and go outside."

function love.draw()
  love.graphics.print(desc, 400, 300)
end

function love.update(dt)
  if love.keyboard.isDown("x") then
    desc = "You are outside now. The game is now over."
  end
end