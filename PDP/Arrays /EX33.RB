#Write a Ruby program to check whether the sum of all the 3's of an given array of integers is exactly 9.
def array_checking(numbers)
  sum = 0
  i = 0
  while i < numbers.length
    if(numbers[i] == 3)
      sum += 3
    end
    i += 1
  end
  return (sum == 9)
end
puts array_checking([3, 5, 3, 3])
