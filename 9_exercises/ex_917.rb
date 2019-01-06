  # 9_exercises exercise 17
  
  # What willthe following program output?
  
  hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
  hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
  
  if hash1 == hash2
    puts "These hashes are the same!"
  else
    puts "These hashes are not the same!"
  end
  
  # This program will output "These hashes are the same!"
  # because the values are essentially the same. The order
  # does not matter, because we retrieve hash values based on keys.