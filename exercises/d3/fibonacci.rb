puts "Enter a number:"
input = gets.strip.to_i

if input == 1 || input == 2
	puts "Fibonnaci at #{input}: 1"
else
	i = 3
	previous_value_1 = 1
	previous_value_2 = 1
	fib_number = 2
	while i <= input
		fib_number = previous_value_1+previous_value_2
		previous_value_2 = previous_value_1
		previous_value_1 = fib_number
		i = i + 1
	end
	puts "Fibonnaci at #{input}: #{fib_number}"
end


