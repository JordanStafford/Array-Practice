#Write a Ruby program to check whether an given array of integers of length 2 does not contain a 6 or a 9.
def array_checking_function
  if(nums[0] == 6 || nums[0] == 9)
    return false
  end
  return !(nums[1] == 6 || nums[1] == 9)
end
puts array_checking_function([1, 4])
