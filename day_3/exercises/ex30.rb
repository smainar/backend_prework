# Our variables have set values.
people = 30
cars = 40
trucks = 15

# people = 40
# cars = 30
# trucks = 15

# If cars are greater than people, then we should take the cars. If cars are less than people,
# then we not take the cars. If, we can't decide.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# If trucks are greater than cars, then we have too many trucks. If trucks are less than cars,
# then we should take the trucks. If, we can't decide.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If people are greater than trucks, the we should take the trucks, or else we stay home.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# If cars are greater than people, then we should take the cars. If trucks are greater than cars,
# we should take the trucks. Or, we take them both.
if cars > people
  puts "We should take the cars."
elsif trucks > cars
  puts "We should take the trucks."
else
  puts "Let's take them both."
end

# Results
# We should take the cars.
# Maybe we could take the trucks.
# Alright, let's just take the trucks.

Study Drills
1) First, the condition in 'if' will be checked. If this condition is true, the only 'if' will be executed
    (its corresponding statement will be executed). If it is false, the the compiler will check below. If 'if'
    is false, then the condition in 'elsif' will be checked. In the same way, if this condition is ture, then
    its statements will be executed, otherwise the compiler will come below. If the conditions of 'if' and all 'elsif'
    are false, then only the statement corresponding to 'else' (puts 'enter valid input') will be executed.
2) I switched the values between people and cars, so that people > cars. Here was the results:
      We should not take the cars. (Note: With the original values, it produced "We SHOULD take the cars".)
      Maybe we could take the trucks.
      Alright, let's just take the trucks.
3) I tried useing the boolean expression 'cars > people || trucks < cars' (see above).
4) See above for an English description of what the line does.
