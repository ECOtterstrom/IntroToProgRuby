  # 9_exercises exercise 15
  
  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
  
  arr.delete_if { |word| word.start_with?("s") }
  puts arr
  puts "_________________________________"
  
  arr.unshift("snow")
  arr.insert(3, "slippery")
  arr.insert(4, "salted roads")
  puts arr
  puts "_________________________________"
  
  arr.delete_if { |word| word.start_with?("s", "w") }
  puts arr