  # 8_more_stuff exercise 1
  
  def has_a_lab?(string)
    if string =~ /lab/
      puts "The word #{string} contains lab."
    elsif string =~ /Lab/
      puts "The word #{string} contains lab."
    else
      puts "The word #{string} does not contain lab."
    end
  end
  
  has_a_lab?("laboratory")
  has_a_lab?("experiment")
  has_a_lab?("Pans_Labyrinth")
  has_a_lab?("elaborate")
  has_a_lab?("polar_bear")