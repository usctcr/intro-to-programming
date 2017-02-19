arr = [1, 3, 5, 7, 9, 11]
number = 3
answer = arr.include?(number)

if answer == true
  puts "The array does contain #{number}."
else
  puts "the array does not contain #{number}."
end