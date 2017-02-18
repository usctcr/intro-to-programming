#Ask user for their age
puts "How old are you?"

#Puts age in a variable for future use
age = gets.chomp

#Calculates age at 10, 20, 30, and 40 years out
puts "In 10 years you will be: " + (age.to_i+10).to_s
puts "In 20 years you will be: " + (age.to_i+20).to_s
puts "In 30 years you will be: " + (age.to_i+30).to_s
puts "In 40 years you will be: " + (age.to_i+40).to_s