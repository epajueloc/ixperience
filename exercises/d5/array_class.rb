class Array

def naturals
n = gets.to_i
i=0
while i<=n.length
array << i
end
puts array
end

def increment
	array.map{|n| n+1}
end

def increment_by_n
	array.map{|n| self.increment * n} #how do I call this method?
end
end