  # 7_hashes exercise 2
  
  # merge merges the hashes temporarily while the code is running, 
  # merge! merges the hashes permanently, it is destructive
  
  h1 = { "a" => 12, "b" => 63, "c" => 42 }
  h2 = { "b" => 5, "c" => 8, "d" => 6 }
  
  h1.merge(h2)
  p h1  # displays {"a"=>12, "b"=>63, "c"=>42}
  
  h1.merge!(h2)
  p h1  # displays {"a"=>12, "b"=>5, "c"=>8, "d"=>6}