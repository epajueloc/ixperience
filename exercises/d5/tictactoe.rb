array = Array.new(9)
count = 0
while count < 9
	if count % 2 == 0
		puts "It is the turn of Player 1"
		input = gets.strip
		count = count + 1

		if input.is_a? Integer
			if input.between?(0,8) == true
				i = 0
				while i < 9
					if input == array[i]
						puts "Square already taken"
					else
						array[input] = 
					end
				end
			else
				puts "Invalid input"
			end
		else
			puts "Invalid input"
		end

	else
		puts "It is the turn of Player 2"
		input = gets.strip.to_i
		count = count + 1

		if input.is_a? Integer
			if input.between?(0,8) == true
				i = 0
				while i < 9
					if input == array[i]
						puts "Square already taken"
					else
						array[i] = input
					end
				end
			else
				puts "Invalid input"
			end
		else
			puts "Invalid input"
		end
	end
end