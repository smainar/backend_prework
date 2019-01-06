print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

Study Drills:
1) How to decipher Rudy's gets.chomp:
  Gets is a method, similar to how puts is a method that writes to the screen.
  Gets is the user's input (a single line of data) and returns a string,
  which includes the trail line break. It 'gets' a line of text and has a line break at the end.
  The user's input is what we enter for age, height, and weight.
  We use the get method to attach a 'n' (new line character) to the end of the input.
  Chomp is a method that removes all trailing new line characters from the string.
  See below for example:
    How old are you? 40
    How tall are you? 6 feet
    How much do you weigh? 185 lbs
    So, you're 40 old, 6 feet tall and 185 lbs heavy.
 2) You could use gets.chomp for a questionaire, to prompt a greeting, or
    create a game where the user needs to guess the magic number.
 3) Another 'form' to ask some other questions:
    print "What is your name? "
    name = gets.chomp
    print "What city do you live in? "
    city = gets.chomp
    print "What is your profession? "
    profession = gets.chomp
      Results:
        What is your name? Sally
        What city do you live in? Honolulu
        What is your profession? Professional surfer

x = gets
y = gets
puts x+y

x = gets.chomp
y = gets.chomp
puts x+y
