def index_of(string,letter)
	if string.includes?(letter)
		string.index(letter)
	else
		-1
	end

end

	def index_of(string,letter)
	array = string.strip.split("")
	i = 0

	while i <= string.length
		if letter == array[i]
			puts i
		else
			puts "-1"
		end
	end
end

index_of("egg","g")