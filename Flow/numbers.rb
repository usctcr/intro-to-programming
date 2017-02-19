puts "Enter a number between 0 and 100"

number = gets.chomp.to_i

def what_number(number)
if number < 0
 puts "You're not very good with numbers, are you?"
elsif number <= 50
  puts "Your number is between 0 and 50"
elsif number <= 100
 puts "Your number is between 51 and 100"
else
  puts "You're not very good with numbers, are you?"
end
end

#rewritten using case
def what_number2(number)
  case when number <0
    puts "You can't enter a negative number!"
    when number <= 50
      puts "#{number} is between 0 and 50"
    when number <= 100
      puts "#{number} is between 51 and 100"
    else
      puts "#{number} is over 100!"
  end
end
  
what_number(number)
what_number2(number)