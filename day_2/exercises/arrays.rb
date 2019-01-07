# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
print animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Alaska", "Colorado", "Kentucky", "Oregon"]
print states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["apples", "pears", "bananas", "tomatoes"]
print foods

# example: Write code below that will print the number of elements in array of
# animals from above.
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals.length
puts animals.count
puts animals.size

# Write code below that will print the number of elements in the array of
# foods from above.
foods = ["apples", "pears", "bananas", "tomatoes"]
puts foods.count
puts foods.length
puts foods.size

# Write code below that will print "Zebra" from the animals array
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals.first
puts animals[0]

# Write code below that will print the last item from the foods array.
foods = ["apples", "pears", "bananas", "tomatoes"]
puts foods.last
puts foods[3]

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals = ["Zebra", "Giraffe", "Elephant"]
animals.insert(3, "lion")
animals.unshift("lion")
animals << "lion"
print animals

# Write code below that removes the last item of food from the foods array and
# print the result
foods = ["apples", "pears", "bananas", "tomatoes"]
foods.pop
print foods
