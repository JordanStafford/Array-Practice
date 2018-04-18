days_of_week = Array.new

#checking if empty
days_of_week.empty?

#giving it a preset number of elements
days_of_week = Array.new(7)

#placing data in the array when it is created
days_of_week = Array.new(7, "today")

#specifying elements to be added
days_of_week = Array["Mon", "Tues"]

#checking the size of the array
days_of_week.size

#accessing elements
days_of_week[0]

#accessing using at element
days_of_week.at(0)

#finding last and first element
days_of_week.first
days_of_week.last

#finding the index of an element
days_of_week.index("Wed")
days_of_week[1, 3]
days_of_week[1..3]
days_of_week.slice(1..3)

#combining arrays
days1 = ["Mon", "Tues"]
days2 = ["Wed" "Thurs"]
days = days1 + days2
days = days1.concat(days2)

#adding to existing array
days1 << "Thu" << "Fri"

#pushing elements onto an array
colors = ["red", "blue"]
colors.push "indigo"

#inserting elemetns at specific point
colors[1] = "yellow"
colors[1..2] = "orange", "green"

#deleting array elements
colors.delete("red")

#sorting an array
numbers = [4, 7, 2, 10, 43, 22, 5]
numbers.sort
numbers.reverse
