# This first part defines the variables and their values.

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# The text in between the quotes make a string.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill
  # The error tells us that in file ex4.rb, there is an error in line 14.
  # The error in line 14 is related to the variable carpool_capacity.

  # When I changed the variables to calculations, it did not work.
    # cars = "#{200 / (12 % 5)}"
    # space_in_a_car = 4.0
    # drivers = "#{60 - 5 * 6}"
    # passengers = "#{100 + 10 - 4 * 5}"

# Using variable names to due the calculations:
  # x = 100
  # space_in_a_car = 4.0
  # y = 30
  # z = 90
  #
  # cars_not_driven = x - y
  # cars_driven = y
  # carpool_capacity = cars_driven * space_in_a_car
  # average_passengers_per_car = z / cars_driven
  #
  # puts "There are #{x} cars available."
  # puts "There are only #{y} drivers available."
  # puts "There will be #{cars_not_driven} empty cars today."
  # puts "We can transport #{carpool_capacity} people today."
  # puts "We have #{z} to carpool today."
  # puts "We need to put about #{average_passengers_per_car} in each car."

# Results:
  # There are 100 cars available.
  # There are only 30 drivers available.
  # There will be 70 empty cars today.
  # We can transport 120.0 people today.
  # We have 90 to carpool today.
  # We need to put about 3 in each car.
