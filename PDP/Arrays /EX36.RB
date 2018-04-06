#Write a Ruby program to check whether it contains no 3 or it contains no 5.
def array_checking(numbers)
  no_contain_three = true, no_contain_five = true
  i = 0
  while index < numbers.length && (no_contain_three || no_contain_five)
    if(numbers[i] == 3)
      no_contain_three = false
    elsif(numbers[i] == 5)
      no_contain_five = false
    end
    i = i + 1
  end
  return (no_contain_three || no_contain_five)
end
puts array_checking([3, 7, 3, 3])
