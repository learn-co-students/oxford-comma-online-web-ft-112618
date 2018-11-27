def oxford_comma(array)
  array.join
  if array.length <= 2
  array.join(" and ")
  else
  last_value = array.pop  
  array = array.join(", ")
  array << ", and #{last_value}"
  end
end