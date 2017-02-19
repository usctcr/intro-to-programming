top_ice_cream_flavors = ["chocolate", "vanilla", "strawberry", "rocky road", "cookie dough"]

top_ice_cream_flavors.each_with_index do | flavor , index|
  puts "#{index + 1}. #{flavor}"
end