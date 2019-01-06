  # 9_exercises exercise 2
  
  def method(arr)
    arr.select! { |num| num > 5 }
  end
  
  numbers =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  method(numbers)
  
  puts numbers
  
  
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  arr.each { |number| puts number if number > 5 }