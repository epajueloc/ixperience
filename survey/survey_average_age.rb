puts "Hello"
puts "How old are you?"
age = gets.chomp.to_i
puts "How old is your mom?"
age_mom = gets.chomp.to_i
puts "How old is your dad?"
age_dad = gets.chomp.to_i
average_age = (age + age_mom + age_dad)/3
puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old!"
puts "Goodbye!"