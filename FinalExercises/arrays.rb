arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#list all numbers
arr.each {|number| puts number}
puts "----"

#only list numbers greater than 5
arr.each do |number|
  if number > 5
    puts number
  else
  end
end
puts "----"

#Move odd numbers into a new array
arr2 = arr.select {|number| number.odd?}
puts arr2.to_s
puts "----"

#Add 0 to beginning of array and 11 to the end
arr.unshift(0)
arr.push(11)
puts arr.to_s
puts "----"

#Remove the 11 and add a 3
arr.pop
arr.push(3)
puts arr.to_s
puts "----"

#Get rid of duplicates without targeting a specific value
puts arr.uniq.to_s
puts "----"