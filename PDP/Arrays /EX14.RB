#Write a Ruby program to compute the sum of the first 2 elements of a given an array of integers. If the array length is less than 2, just sum up the elements that exist, returning 0 if the length of the array is 0
def array_checking_function(numbers)
  if (numbers.length >= 2)
    return (numbers[0] + numbers[1])
  end
  if(nums.length == 1)
    return nums[0];
  end
  return 0;
end
print array_checking_function([12, 54, 90])
