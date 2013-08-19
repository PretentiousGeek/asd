function love.draw()
	love.graphics.print("Press an arrow key! Other than right.", 300, 300)
end	

function love.update()
	if love.keyboard.isDown("down") then
		function love.draw()
			love.graphics.circle("fill", 400, 300, 250)
		end	
	end
	
	if love.keyboard.isDown("up") then
		function love.draw()
			love.graphics.rectangle("fill", 200, 150, 400, 400)
		end
	end

	if love.keyboard.isDown("left") then
		function love.draw()
			love.graphics.rectangle("fill", 300, 400, 100, 25)
			love.graphics.circle("fill", 250, 250, 25)
			love.graphics.circle("fill", 500, 250, 25)
		end
	end
	
	if love.keyboard.isDown("right") then
		function love.draw()
			love.graphics.print("Press an arrow key! Other than right.", 300, 300)
		end
	end	
end	