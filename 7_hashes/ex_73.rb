  # 7_hashes  exercise 3
  
  pet_and_name = { "dog" => "Zen", "cat" => "Lanie", "lizard" => "Sparta" }
  
  pet_and_name.keys.each { |k| puts k }
  
  pet_and_name.values.each { |v| puts v }  

  pet_and_name.to_a 
  puts pet_and_name
  
  pet_and_name.each { |k, v| puts "The name of the #{k} is #{v}." }