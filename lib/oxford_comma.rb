def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    # array.join(", ") << "and"
    new_array = array
    new_array[-1] = "and #{array.last}"
    new_array.join(", ")
  end
end
