# Write a Ruby program to get the number of even integers in an given array.
def array_checking(numbers)
  count = 0
  numbers.each do |item|
    if((item % 2) == 0)
      count=count + 1
    end
  end
  return count
end
print array_checking([3, 4, 5, 6])
