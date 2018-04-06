require "byebug"

array = [10, 14, 19, 26, 27, 31, 33, 35, 42, 44]
value = 31
def binary_search(array, value)
  first = 0
  last = array.length - 1
    if array.length == 0
      return "#{value} not found"
    else
    index = (first + last) / 2
    if value == array[index]
      return "#{item} is found"
    else
      if array[index] < value
        return binary_search(array[index+1, last, value])
      else
        return binary_search(array[first, index-1, value])
      end
    end
  end
end
binary_search(array, value)
