# Write a Ruby program to compute the sum of the numbers of an given array except the number 17 and numbers that come immediately after a 17. Return 0 for an empty array.
def array_checking(numbers)
  sum = 0
  i = 0
  while i < numbers.length
    if(numbers[i] == 17)
      i= i + 1
    else
      sum = sum + numbers[i]
    end
    i += 1
  end
  return sum
end

puts array_checking([3, 5, 17, 6])
