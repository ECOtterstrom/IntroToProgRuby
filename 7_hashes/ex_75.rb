  # 7_hashes exercise 5
  
  person = {"name" => "Bob", "occupation" => "web developer", "hobbies" => "painting"}
    
  #person.fetch("age", "age isn't in this hash") #displays "age isn't in this hash"
  
  if person.has_value?("42")
    puts "Got it!"
  else
    puts "Nope!"
  end
  
  # displays Nope!
  