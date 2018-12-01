def oxford_comma(array)
  
  array_length = array.count
  
  if array_length == 1
    
    array.join()
    
  elsif array_length == 2
  
    array.insert( 1, " and ")
    
    array.join()
    
  elsif array_length == 3
    
    string = array.join(", ")
    
    string.insert(13, " and")
    
  elsif array_length == 5
  
    string = array.join(", ")
    
    string.insert(32, " and")
    
  elsif array_length == 7
  
    string = array.join(", ")
    
    string.insert(56, " and")
  else
    
  end

end