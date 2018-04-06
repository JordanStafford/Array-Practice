#Write a Ruby program to check whether an given array of integers of length 2 contains a 4 or a 7.
def array_checking_function(numbers)
  if(numbers[0] == 4 || numbers[0] == 7)
    return true
  end
  return (numbers[1] == 4 || numbers[1] == 7)
end

puts array_checking_function([1, 4])
puts array_checking_function([7, 5])
