# FizzBuzz
#
# Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules:
# * For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.
#
# The output of you program will look something like this:
# ```
# => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
# ```
var = 1

99.times do

  if var % 15 == 0
    puts "FizzBuzz"
  elsif var % 3 == 0
    puts "Fizz"
  elsif var % 5 == 0
    puts "Buzz"
  else
    puts var
  end

  var = var + 1

end
#
# ### Bonus
# Can you write the program so that it will run for any range of numbers?
