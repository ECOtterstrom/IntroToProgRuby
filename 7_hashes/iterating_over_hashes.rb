  # iterating_over_hashes.rb
  
  person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
  
  person.each do |key, value|
    puts "Bobs's #{key} is #{value}"
  end
  
  