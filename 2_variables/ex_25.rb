  # Exercise 5
  
  x = 0
  
  3.times do
    x += 1
  end
  
  puts x
  
  # In the first case, the code outputs 3 because x is available both inside and
  # outside the block and the code in the block runs three times and adds one each
  # time it runs.
  
  
  y = 0
  
  3.times do
    y += 1
    x = y
  end

  puts x
  
  # In the second case, you get the following error:
  
    # /home/ec2-user/environment/IntroToProgRuby/2_variables/ex_24.rb:9:in `<main>': 
    # undefined local variable or method `x' for main:Object (NameError)
    
  # The code throws an error because x only available inside the block and the
  # code is trying to print x outside the block.