# Write a Ruby program to check whether every element is a 3 or a 5 in an given array of integers.
def array_checking(numbers)
  i = 0
  while i < nums.length
    if(numbers[i]!= 3 && numbers[i] != 5)
      return false
    end
    i = i + 1
  end
  return true
end
puts array_checking([3, 5, 3, 3])

  
