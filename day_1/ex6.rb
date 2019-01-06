# types of people set to value of 10
types_of_people = 10
# x variable is equal to string defining types of people
x = "There are #{types_of_people} types of people."
# binary equals binary
binary = "binary"
# do_not equals don't
do_not = "don't"
# variable equals variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# output of x
puts x
# output of y
puts y

# output of x in string
puts "I said: #{x}."
# output of y in string
puts "I also said: '#{y}'."

# varialbe is defined as false
hilarious = false
# variable is defined in string with another variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# output of joke_evaluation
puts joke_evaluation

# w and 3 are set to strings
w = "This is the left side of..."
e = "a string with a right side."

# output of w and e --> they are concatenated by the + sign
puts w + e

Results:
Those who know binary and those who don't.
I said: There are 10 types of people..
I also said: 'Those who know binary and those who don't.'.
Isn't that joke so funny?! false
This is the left side of...a string with a right side.

Study Drill:
1) See above for comments
2) There are 4 places where a string is put inside a string:
   Line 5: Those who know #{binary} AND those who #{do_not}
   Line 10: puts "I said: #{x}."
   Line 11: puts "I also said: '#{y}'."
3) I only saw 4 places where a string is inside a string.
4) Linking strings with the + sign joins them together. The other word used is concatenate.
5) It does not work when you change to single-quote. The word don't has a single-quote, which may confuse Ruby.
