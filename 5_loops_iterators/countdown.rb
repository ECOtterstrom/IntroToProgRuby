  # countdown.rb
  
  puts "Enter a number:"
  x = gets.chomp.to_i
  
  until x < 0 
    puts x
    x -= 1
  end 
  
  puts "Done!"