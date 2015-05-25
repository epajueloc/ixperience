puts "Welcome to list builder++!"
list = []

while true
puts "What can I do for you?"
input = gets.strip.downcase
if input.include?("add")
	input.slice! "add "
	list << input
	puts "Added! Your list is:"
	puts "Your list is #{list}"
elsif input.include?("remove")
	input.slice! "remove "
	list.delete(input)
	puts "Removed! Your list is:"
	puts "Your list is #{list}"
elsif input.include?("quit")
	puts "Bye!"
	break
else puts "I can only add or remove something from the list for you (or quit if you want to leave)."
end
end