#Write a Ruby program to iterate an array starting from the last element.
numbers = [10, 20, 30, 40, 10, 10, 20]
puts numbers
numbers.reverse.each {|x| puts x }
