#Write a Ruby program to find the difference between the largest and smallest values of an given array of integers and length 1 or more
def array_checking(numbers)
  maximum_value = numbers[0]
  minimum_value = numbers[0]
  numbers.each do |item|
    if(item > maximum_value)
      maximum_value = item
    elsif(item < minimum_value)
      minimum_value = item
    end
  end
  return (maximum_value-minimum_value)
end
print array_checking([3, 4, 5, 6])
