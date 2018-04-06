#Look at Ruby's merge method. Notice that it has two versions.
#What is the difference between merge and merge!? Write a program that uses
#both and illustrate the differences.
dog = {breed: "goldendoodle"}
color = {color: "ginger"}
puts dog.merge(color)
puts dog
puts color
puts dog.merge!(color)
puts dog
puts color
