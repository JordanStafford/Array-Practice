#creating arrays
array = [1, "two" 3.2]

ary = array.new
Array.new(3)
Array.new(4, dogs)

#building an multi dimensional array
empty_table = Array.new(3) { Array.new(3) }

#accessing elements in an array isong #[]
array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array[3]
array[2, 4]
array[1..5]

#accessing element using the at method
arr.at(2)

#raiseing an error when indices are out of array bounds
arr.fetch(100, "wrong")

#getting first and last element
arr.first
arr.last

#return the first n elements of an array
arr.take(5)

#retrunt the elements after n elements
arr.drop(2)

#query an array about the number of elements
browsers = ['chrome', 'safari', 'firefox', 'edge']
browsers.length
browsers.count

#check if an aray is empty
browsers.empty?

#check if a certain element is in the array
browsers.include?('IE')

#Adding items to the end of arrays
numbers = [1, 2, 3, 4]
numbers.push(5)
numbers << 6

#adding item to the start of an array
numbers.unshift(0)

#inserting at a specific position
numbers.insert(3, 'cat')

#removing the last  element
integers = [1, 2, 3, 4, 5, 6]
integers.pop

#removing first item from an array
integers.shift

#deleting at a specific index
integers.delete_at(3)

#delete a specific element anywhere in an array
integers.delete(4)

#remove any nil values from an array
nilval = [nil, 'cat', 2, nil, 'dog']
nilval.compact

#remove duplicate elements
arr.uniq

#iterrating over array
arr = [1, 2, 3, 4, 5]
arr.each {|a| print a -= 10, ""}

#iterate in reverse order
words = ["This is a string"]
str = ""
words.reverse_each {|word| str+= "#{word.reverse} " }
str

#map method will create a new array based on the first with the values modified by the supplied block
arr.map {|a| 2*a }
arr
arr.map! {|a| a**2}
arr

#non destructive selection
arr = [1, 2, 3, 4, 5, 6]
arr.select {|a| a > 3 }
arr.reject{ |a| a < 3}
arr.drop_while {|a| a < 4}
arr
