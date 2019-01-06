  # 9_exercises exercise 3
  
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
  def method(arr)
    arr.select! { |x| x if (x % 2) > 0 }
  end
  
  method(arr)
  print arr
  
  
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  new_array = arr.select { |number| number % 2!= 0 }
  puts " "
  print new_array