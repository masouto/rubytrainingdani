hash_arr = [ {"name" => 'Steve Jobs',
              "quote" => 'Apple is mine.'},
             {"name" => 'Elon Musk',
              "quote" => 'Twitter is mine.'},
             {"name" => 'Chaves',
              "quote" => 'Isso, Isso,Isso'} ]
randomnum = rand(hash_arr.length())
puts "#{hash_arr[randomnum]["name"]} says." + "\"#{hash_arr[randomnum]["quote"]}\""