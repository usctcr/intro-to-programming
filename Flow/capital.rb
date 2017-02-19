puts "Say something"

string = gets.chomp

if string.length >= 10
  puts string.upcase
else
  puts "Not long enough!"
end

