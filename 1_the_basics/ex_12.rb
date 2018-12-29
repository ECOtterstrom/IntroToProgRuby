  # The Basics Exercise 2

  thousands = 5728 / 1000
  hundreds = 5728 % 1000 / 100
  tens = 5728 % 1000 % 100 / 10
  ones = 5728 % 1000 % 100 % 10
   
  puts "thousands: #{thousands}"
  puts "hundreds: #{hundreds}"
  puts "tens: #{tens}"
  puts "ones: #{ones}"