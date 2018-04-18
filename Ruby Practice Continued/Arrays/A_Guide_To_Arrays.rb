#basic array
numbers = [1, 0, 7]

#array can include trongs, integers and floating point
data = ["bob", 3, 0.931]

#can be constructed the same as other objects
numbers = Array.new([1,2,3])

#creating an empty Array
numbers = Array.new(3)

#using each
primes = [3, 11, 43, 683, 2731]
primes.each do |number|
  puts number
end 
