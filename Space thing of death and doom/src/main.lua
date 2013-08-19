function love.draw()
	love.graphics.rectacngle("fill", 200, 200, 50, 100)
end

function love.update()
	local playerX = 200
	local playerY = 200
	
	if love.keyboard.isDown("down") then
		function love.draw()
			love.graphics.rectangle("fill", playerX, playerY = playerY - 1, 50, 100)
		end	
	end
	
	if love.keyboard.isDown("up") then
		function love.draw()
			love.graphics.rectangle("fill", playerX, playerY = playerY + 1, 50, 100)
		end
	end

	if love.keyboard.isDown("left") then
		function love.draw()
			love.graphics.rectangle("fill", playerX = playerX - 1, playerY, 50, 100)
		end
	end
	
	if love.keyboard.isDown("right") then
		function love.draw()
			love.graphics.rectangle("fill", playerX = playerX + 1, playerY, 50, 100)
		end
	end	
end