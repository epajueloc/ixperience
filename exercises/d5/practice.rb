class Car
	def initialize(make, model,year)
		@make = make
		@model = model
		@year = year
	end

	def get_info
		print "#{@make}, #{@model}, #{@year}"
	end
end



class Prius < Car
	def set_fuel_efficiency(miles,gallon)
		mpg = miles/gallon
		if mpg > 20
			@mpg = mpg
		else
			print "Your car sucks. Current mpg is #{mpg}"
		end
	end
end



