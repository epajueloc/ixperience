puts "Welcome to container builder!"
hash = {}

while true
puts "What can I do for you?"
input = gets.strip.downcase

if input.include?("add")
	input.slice! "add "

	if hash.has_key?(input)
		count = hash[input]+1
		hash[input]=count
		puts "Added! Your list is #{hash}"
	else
		hash[input]=1
		puts "Added! Your list is #{hash}"
	end

elsif input.include?("remove")
	input.slice! "remove "
	
	if hash.has_key?(input)
		count = hash[input]-1
		hash[input]=count
		puts "Removed! Your list is #{hash}"
	else
		hash[input]=1
		puts "Added! Your list is #{hash}"
	end
elsif input.include?("quit")
	puts "Bye!"
	break
else puts "I can only add or remove something from the list for you (or quit if you want to leave)."
end
end