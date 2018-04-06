# Write a Ruby program to create a new array with the first element of two arrays. If length of any array is 0, ignore that array
def array_checking(array_a, array_b)
  front = []
  if(array_a.length > 0 && array_b.length > 0)
    front[0] = array_a[0]
    front[1] = array_b[0]
  elsif (array_a.length > 0)
    front[0] = array_a[0]
  elsif (array_b.length > 0)
    front[0] = b[0]
  end
  return front
end
print array_checking([3, 4, 5, 6], [7, 3, 4])
