#will return element at index of array
array[index]

#returns a subarray starting at n and ending at the length of array
array[n...length]

#returns a element at position index of array, but give an error if out of bounds
array.fetch(index)

#returnt he first element
array.first

#return the last element of the array
array.last


#ITERATING FUNCTIONS

#call the block for each element
array.each

#call the block once for each element in the index as a param
array.each_index

#create a new array that conbtaines the returned values by block
array.map

#ADDING ITEMS

#push an obj on to the end of the array
a << obj

#element assignment
array[index]=obj
