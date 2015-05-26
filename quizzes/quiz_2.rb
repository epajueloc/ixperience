# Q1

def my_name				#my_name is the method
	"Zoo Lander"		#"Zoo Lander" is an object (a string)
end

# Q2

def square_of_number(number)
  number * number
end

def cube_of_number(number)
  number * square_of_number(number)
end

puts cube_of_number(2)

#The code prints: 8

# Q3

def silly_check(number)
	if number < 5
		prints "The number is less than 5"
	else
		prints "The number is greater than or equal to 5"
	end
end

# Q4

def funify(array)
	array << "fun"
end

# Q5

def more_fun(array)
	array[0] = "FUN FUN"
end

# Q6

class Dog
	def initialize(name)
		@name = name
	end

	def bark
		puts "Ruff ruff"
	end
end

fluffy = Dog.new("fluffy")
fluffy.bark

# Q7

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

bob = Person.new("Bob", 22)
bob.speak

#The code returns an error because there is an undefine method (speak)

# Q8

class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  def age_in_year()
  	@aeg_in_year.to_f/365
  end 
end

# Q9

class Person
	def initialize(age)
		@age = age
	end

	def age=(age)
		@age = age
	end

	def age_returns ()
		@age
	end
end

# Q10

class Person
	attr_accessor:age
	def initialize(age)
		@age = age
	end
	def age_returns ()
		prints @age
	end
end




