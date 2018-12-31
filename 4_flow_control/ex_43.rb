  # 4_flow_control exercise 3
  
  puts "Enter a number from 0 to 100:"
    number = gets.chomp.to_i
      
  selection = case
    when (number >= 0) && (number <= 50)
     "That number is less than or equal to 50."
    when (number > 50) && (number <= 100)
      "That number is greater than 50."
    when (number > 100)
      "That number is too big to process!"
    else
      "Crash!"
    end 
    
  puts selection
  
  