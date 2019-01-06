## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * `puts "Hello World!"``


1. What is the character you would use to indicate comments in a ruby file?
  * The octothorpe is the character used to indicated comments in ruby.

1. Explain the difference between an integer and a float?
  * An integer is a whole number; it does not have a decimal point. A float (or floating point number) has a decimal point because it is a fractional value.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * `animal = "zebra"`


1. How would you print the string `"zebra"` using the variable that you created above?
  * `puts "#{animal}"`


1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * String interpolation is a feature in Rudy that allows you to use expressions and values inside strings. It only works with double-quoted strings.
  * `animal = "zebra"`
  * `puts "The #{animal} was not featured in the zoo."`


1. How do we get input from a user? What is the method that we would use?
  * To get input from a user, use 'print' for your question. We use the gets method to get user input and it attaches a 'n' (new line character) to the end of the input. Chomp is a method that removes all trailing new line characters from the string.

1. Name and describe two common string methods.
  * Two common string methods are length and split. The length method tells you how many characters, including spaces, are in the string. The split method cuts the strings wherever it encounters a space character.
