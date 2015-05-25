class Array
def initialize(array)
	@array = array
end
def naturals (n)
n = n.to_i
i=0
while i<=n.length
@array << i
end
prints @array
end

def increment (n)
	@array.map{|n| n+1}
end

def increment_by_n (n)
	@array.map{|n| self.increment * n}
end
end

array = Array.new([])