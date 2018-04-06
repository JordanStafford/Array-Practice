# Write a Ruby program to find most occurred item in an given array.
array = [10, 20, 30, 40, 10, 10, 20]
print numbers
numbers_freq = numbers.inject(Hash.new(0)) { |h,v| h[v] += 1; h}
print numbers_freq
