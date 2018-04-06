#Write a Ruby program to create a new array using first three elements of an given array of integers. If the length of the given array is less than three return the original array.
def array_checking(numbers)
  front = []
  if numbers.length >= 3
    front[0] = numbers[0]
    front[1] = numbers [1]
    front[2] = numbers [2]
  elsif numbers.length == 2
    front[0] = numbers[0]
    front[1] = numbers[1]
  else numbers.length == 1
    front[0] = numbers[0]
  end
  return front
end

puts array_checking([1, 3, 4, 5])
puts array_checking([1, 2, 3])
