puts "Hey bru. Let's compute some quadform."
puts "Give me an A:"
a = gets.to_f
puts "Give me a B:"
b = gets.to_f
puts "Give me a C:"
c = gets.to_f
puts "beep computing boop boop..."
x = (-b + Math.sqrt(b*b-4*a*c))/2*a
y = (-b - Math.sqrt(b*b-4*a*c))/2*a
puts "x is either"
puts "#{x}"
puts "or"
puts "#{y}"