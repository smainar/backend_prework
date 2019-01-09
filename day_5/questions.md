## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
   In Ruby, a hash is a way to store and organize data just like a list. A hash is used to map or associate things you want to store to keys you need to get them. Both hashes and arrays are comply used data structure in programming. A hash is different from an array because we can use almost anything to retrieve the data, while you can only use numbers to get items out of an array. A hash uses anything as your index, while an array only uses numbers as your index. No matter what it is, a hash associates one thing to another. Simply, an array is for an ordered array of items, and a hash is for matching some items (keys) to other items (values).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   `pet_store = {"collars" => 13, "leashes" => 5, "cages" => 21, "treats" => 16, "toys" => 34, "food" => 19}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   `puts states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
   `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}``
   `puts states.keys`
   `puts states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   Since a hash operates like a dictionary, we could use a hash to map a Spanish word to the English translation, or vice versa, or in multiple languages. Another example to use a hash is to group certain products together: `cleaning_products = {"bleach", "gloves", "mop", "towel", detergent}`. For the two examples I laid out, the data needs to be associated with a specific label, which is why I need to use a hash instead of an array because an array only uses numbers as the index.

1. What questions do you still have about hashes?
   Is there a limit to how many keys and values you can put in a single hash?
