#Write a Ruby program to swap the first and last elements of an given array of integers, length will be at least 1. Return the modified array
def array_checking(numbers)
  temp = numbers[0];
  numbers[0] = numbers[numbers.length-1];
  numbers[numbers.length-1] = temp;
  return numbers;
end

puts array_checking([1]),
puts array_checking([1, 3])
