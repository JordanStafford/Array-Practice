#Write a Ruby program to find the larger between the first and last elements of an given array of integers and length 3. Replace all the other values to be that value. Return the changed array
def array_checking_function(numbers)
  maximumvalue = []
  maximumvalue[0] = numbers[0]
  if(numbers[2] >= maximumvalue[0])
    maximumvalue[0] = numbers[2]
    maximumvalue[1] = maximumvalue[0]
    maximumvalue[2] = maximumvalue[0]
  end
  return maximumvalue
end

print array_checking_function[43, 67, 123]
