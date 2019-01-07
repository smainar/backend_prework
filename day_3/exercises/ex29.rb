people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Results
# Too many cats! The world is doomed!
# The world is dry!
# People are greater than or equal to dogs.
# People are less than or equal to dogs.
# People are dogs.

Study Drills
1. The if-statements make the code under it calculate whether the value is true or false.
    It executes the if-statement code if the conditional is true. If the conditional is not true, code specified
    in the else clause is executed.
2. The code under the if-statement is indented two spaces because it is part of a block of code. Ruby is comparing
    the expression specified by each case that is entered, in order to it is check if the statement is valid, one at a time.
3. If the code isn't indented, then Ruby won't know when the statement ends and you make get an error.
4. Yes, we can put other boolean expressions from Exercise 27 & 28 in the if-statement. See below for example.
5. If we change the values for dog, cate, and people, then some if-statements that were initial false make become true.
  Expression: 1 == 1 || 2 != 1
    if people == dogs
      puts "People are dogs."
    end
if cats > dogs
  puts "People are less than cats."
end
