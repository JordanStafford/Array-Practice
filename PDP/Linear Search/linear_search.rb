def linear_search(array, value)
  i = 0
  while i < array.length
    if array[i] == value
      return "#{value} found at #{array.index(value)}"
    end
    i+=1
  end
  return -1
end
array = [10, 14, 19, 26, 27, 31, 33, 35, 42, 44]
value = 26
puts linear_search(array, value)
