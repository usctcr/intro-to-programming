#Show both types of hashes
hash1 = {:flavor => "chocolate"}
hash2 = {flavor: 'chocolate'}

#Values, adding a set, and removing sets
h = {a:1, b:2, c:3, d:4}

#Find value of :b
value = h[:b]
puts value.to_s
puts "----"

#Add a new key
h.merge!(e:5)
puts h.to_s
puts "----"

#Remove all hashes with value less than 3.5
h.delete_if {|key, val| val < 3.5}
puts h.to_s
puts "----"

#Move data from array to empty hash (tried doing this several different ways, including adding entire array to each contact. Seemed okay until later exercises.)
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts.to_s
puts "----"

#Find specific items from each contact
def findcontact(a,b)
  info = contacts[a][b].to_s
  puts "#{a}'s #{b} is #{info}"
end

findcontact("Joe Smith", :email)

