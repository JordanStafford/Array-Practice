#Symbols are simmilar to strings, but they can't be changed
#often ued to indeify something of importance

#defining a symbol
:hello

#can call methods on Symbols
:hello.upcase

#sightly better for performance

#used for indentifying things such as keys in a hash
person = {:name => "Jordan"}

#used in method calls
people.send(:pop)

#used in accessor methods
attr_accessor :name

#used for setting the status of things
class car 
  state :parked
  state :driving
end
