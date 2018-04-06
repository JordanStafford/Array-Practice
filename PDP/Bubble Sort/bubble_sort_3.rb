def bubble_sort(array)
  return array if array.size <= 1
  swapped = true
  while swapped
    swapped = false
    (array.length - 1).times do |x|
      if array[x] + array[x+1]
        array[x], array[x+1] = array [x+1], array[x]
        swapped = false
      end
    end
  end
end
array = [2,3,100,3,5,4,10,7]

puts bubble_sort(array)
