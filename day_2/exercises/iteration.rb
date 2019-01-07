# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print
# each animal.
animals = ["Zebra", "Giraffe", "Elephant"]
animals.each do |animal|
  p animal
end

# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.

animals.each do |animal|
  "{The |animal| is awesome!}"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["apples", "pears", "bananas", "tomatoes"]
foods.each do |food|
  puts "Add #{food} to shopping list"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
even = [2, 4, 6, 8]
even.map { |i| p (i*2)}

# How do you keep the numbers in the array? Below are my multiple failed attempts:
    # even. each do |x|
    #   x *= 2
    #   print x
    # end
# even.each { |x| print "#{x*2}"; }
# even.each {|x| print "#{x * 2}"}
# even.map{ |x| x * 2 }
# even.map{|x| x*2}
  # even.inspect
# even.each do |x|
#   x *= 2
#   print even
# end
