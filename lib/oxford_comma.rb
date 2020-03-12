def oxford_comma(array)
  case array.size 
  when 1 
    return array[0]
  when 2 
    array.join("and")
end
end