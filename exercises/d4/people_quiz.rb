class Person
	def initialize(name)
		@name = name # line 3
	end

	def name
		@name
	end
end

class Engineer < Person
	def initialize(name, field)
		@name = name
		@field = field
	end

	def go_to_work
		puts "Going to work as an engineer in #{field}..."
	end
end

elon_musk = Engineer.new('Elon Musk', 'space travel')




1. It is necessary because it converts the variable into an instance variable, so it can be called outside that method
2. Engineer is a subclass
3. It is going to show an error because the method is undefined
4. It shows an error
5. It is a variable and also an object

Second part

1. true 
2. true
3. false
4. true
5. true
6. false



