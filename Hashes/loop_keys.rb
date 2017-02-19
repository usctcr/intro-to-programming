movies = {  fight_club: 1999,
            wizard_of_oz: 1939,
            mad_max: 2015,
            citizen_kane: 1941 }
            
movies.each_key {|key| puts key}
movies.each_value {|value| puts value}
movies.each {|key, value| puts "#{key} was released in #{value}"}