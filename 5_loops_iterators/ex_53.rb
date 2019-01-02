  # 5_loops_iterators Exercise 3
  
  colors = ['red', 'yellow', 'green', 'blue', 'orange', 'purple']
  
  colors.each_with_index do |color, index|
    puts "#{index}. #{color}"
  end