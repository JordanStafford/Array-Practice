# Write a Ruby program to sort an given array of strings by length
array_one = ['abcde', 'abdf', 'adeab', 'abdgeee', 'bdefa', 'abc', 'ab', 'a', 'bacdef']
print array_one
array_one = array_one.sort_by(&:length)
print array_one
