def oxford_comma(array)
  case array.size 
  when 1 
    return array[0]
  when 2 
    array.join(" and ")
  when 3
    string = array[0] + ", " + array[1] + ", and " + array[2]
  else
    array.each_with_index do |word, index|
      string += "and " + word if index == array.size - 1 
end
string
end
end