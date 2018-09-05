def oxford_comma(array)
  return array[0] if array.size==1
  return array.join(" and ") if array.size==2
  array[0..-2]
end