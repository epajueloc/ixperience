def piglatinify(string)
l = string.length
if string[0] == string[0].upcase
string.insert(l,string[0])
string.slice!(0)
	string[l-1] = string[l-1].downcase
	string[0] = string[0].upcase
else
string.insert(l,string[0])
string.slice!(0)
end
puts string
end

piglatinify("Latin")
