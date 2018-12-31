  # 4_flow_control exercise 6
  
  def equaltofour(x)
    if x == 4
      "yup"
    else
      "nope"
    end
  end
  
  puts equaltofour(5)
  
  # The above code was throwing an error because it was missing an end
  # line on the if statement.  Add a second end and it works fine.