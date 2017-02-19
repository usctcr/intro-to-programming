loop do
  puts "Just tell me when you want to stop."
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end