# We make a function/method using def and give the method a name that says what
# it does
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # All the lines up to the end line at the bottowm will become attached to
  # the name 'cheese_and_crackers'.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# This ends the method.
end

# This prints the text "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# The method ends.
end
# 'cheese_and_crackers'shows the value of 20 when 'cheese_count' is present
# and  the value of 30 when 'boxes_of_crackers' is present.
cheese_and_crackers(20, 30)

# This prints the text "OR, we can use the varialbes from our script:"
puts "OR, we can use variables from our script:"
# The value of 10 is given when 'amount_of_cheese' is present and the value of
# 50 when amount_of_crackers is present.
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This prints the text "We can even do math inside too:"
puts "We can even do math inside too:"
# 'cheese_count' is given the value of 30 and 'boxes_of_crackers' is given the
# value of 11.
cheese_and_crackers(10 + 20, 5 + 6)

# This prints the text "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# The method adds the intial value of 'amount_of_cheese' (10) 100, for a total
# of 110, and prints the text above in lines 6-9. It also adds the intial value
# of 'amount_of_crackers' (50) with 1000, for a total 1050. It then prints the
# text above in lines 6-9.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
# 1) I wrote comments above each line.
# 2) Yes, I started at the bottom and read each line backward, saying all the
#     important characters.
# 3) I added a function below.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

 puts "We are running out of food."
 puts "Go to the store and buy #{cheese_count} cheeses and #{boxes_of_crackers}."
 cheese_and_crackers(30 % 4 * 3 - 4, 60 - 23 + 10 / 2)
