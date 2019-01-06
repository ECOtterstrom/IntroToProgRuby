  # 9_exercises exercise 16
  
  a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees'] 
     
  a = a.map do |words|
    words.split
  end
  
  a = a.flatten
  
  p a
  
  #__________________________________________
  
  a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
  a = a.map { |pairs| pairs.split }
  a = a.flatten
  p a
  
 
  
  