def oxford_comma(array)
  stringElement = ''
  if(array.length == 1)
    return array.join()
  elsif(array.length == 2)
    return array.join(" and ")
  elsif(array.length > 2)
    array.each do |element|
      if(element != array[-1])
        stringElement << element << ', '
      else
        stringElement << 'and ' << element
      end
    end
    return stringElement
  end
end
