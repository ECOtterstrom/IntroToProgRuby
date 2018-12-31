  # 4_control_flow exercise 2
  
  def method(string)
    if string.length > 10
      string.upcase
    else
      string
    end  
  end 
  
  puts method("hello world")
  puts method("hi")
