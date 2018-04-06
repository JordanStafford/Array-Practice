#Write a Ruby program to check whether 7 appears as either the first or last element in an given array. The array length must be 1 or more
def array_checking_function(nums)
   return (nums[0] == 7 || nums[nums.length-1] == 7)
end
print array_checking_function(([1, 2, 7]),
print array_checking_function(([7, 1, 2, 3])
print array_checking_function(([14, 7, 1, 2, 3])
