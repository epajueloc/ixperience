class Array

def naturals(n)
	array = []
	n = n.to_i
	i=0
		while i<=n.length
		array << i
		end
	prints array
end

def increment(n)
array = []
	array.map{|n| n+1}
end

def increment_by_n(n)
array = []
	array.map{|n| self.increment * n}
end
end

#testing
arry = Array.naturals(3)