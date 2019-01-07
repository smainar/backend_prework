## Day 3 Questions

1. What is a conditional statement? Give three examples.
   A conditional statement evaluates to true or false. The data approaches a
   conditional, and the conditional then tells the data where to go based on
   some defined parameters. It is a fork, or multiple forks, in the road.
   Conditionals are formed using a combination of if-statements and comparison
   operators. They are basic logical structures that are defined with the
   reserved words: if, else, elsif, and end. Examples:
    * What is the public transportation fare for certain age groups (If I am >60
      or <18, is there a fare discount)
    * Determining when to close down a ski resort if the snow goes below a
      certain level (If the snow is < 15, do we keep the resort open)
    * If you run a cooking school and want to find if you have enough
      ingredients to cook certain dish (If I have 30 people in my cooking class,
      and a certain amount of flour and sugar left, can you all bake a pie)   

1. Why might you want to use an if-statement?
   If-statements are used to control conditional instructions and you can check
   if something is true.

1. What is the Ruby syntax for an if statement?
   The Ruby syntax for an if statement is `if`, `elsif`, and `else`. The most
   common conditional operators are `==` (equal), `>` (greater than), `>=`
   (greater than or equal to), `<` (less than), and `<=` (less than or equal to.)

1. How do you add multiple conditions to an if statement?
   If you want to write compound conditions, where you are checking if two
   things are true at the same time, then you use the `&&` operator to join
   the conditions.

1. What is the Ruby syntax for an if/elsif/else statement?
   ```if conditional [then]
       code...
   [elsif conditional [then]  
       code ...] ...
   [else
       code...]
   end
   ```   

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   A conditional statement can be used to make comparisons and get a boolean
   value of true or false, or to combine multiple conditional expressions
   together to create a more specific secenario (i.e. a chess game online).
