puts "Welcome to Enrique's mini quiz"
points = 0

puts "What's my last name?"
last_name = gets.strip.upcase
if last_name == "PAJUELO"
	points = points + 1
	if points != 1
		point_value = "points"
	else
		point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}."
else
	puts "Wrong...that's not my last name."
end

puts "How many siblings do I have?"
siblings_number = gets.strip.to_i
if siblings_number == 1
	points = points + 1
	if points != 1
		point_value = "points"
		else
			point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}."
else
	puts "Wrong...I only have 1 sibling."
end

puts "What country do I live in?"
country = gets.strip.upcase
if country == "PERU"
	puts "Awesome! You have #{points} #{point_value}."
		points = points + 1
	if points != 1
		point_value = "points"
		else
			point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}."
else
	puts "That's not right."
end

puts "Thanks for playing!"



