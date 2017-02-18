#Asks user for their first name.
puts "What is your first name?"

#Allow the user to enter their first name, then cut off the extra characters at the end
firstname = gets.chomp

#Then ask for last name
puts "And what is your last name?"

#Store last name
lastname = gets.chomp

#Uses the name to welcome the user
puts "Hello " + firstname + " " + lastname + "!"

10.times do
  puts firstname + " " + lastname
end