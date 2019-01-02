  # 5_loops_iterations exercise 4
  
  def counter(start)
    puts start
    if start > 0
      counter(start -= 1)
    elsif start < 0
      counter(start += 1)
    end
  end
  
  counter(10)
  counter(-10)