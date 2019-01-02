  # 5_loops_iterators Exercise 2
  
  i = 0
 
  loop do
    puts "Do you want to do that again? (GO! or STOP!)"
    i = gets.chomp
    if i == 'STOP!'
      break   # skip rest of the code in this iteration
    else
      puts "Thanks!"
    end
  end