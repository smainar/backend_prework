## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
    `["zebra", "giraffe", "elephant"]``

1. Save the array you created above to a variable `animals`.
    `animals = ["zebra", "giraffe", "elephant"]``

1. using the array `animals`, how would you access `"giraffe"`?
    `animals = ["zebra", "giraffe", "elephant"]``
    `puts animals[1]``

1. How would you add `"lion"` to the `animals` array?
    There are a few different ways to do so:
      `animals.insert(1, "lion")`
      `animals.unshift("lion")`
      `animals << "lion"``

1. Name and describe two additional array methods.
    The `include?` method will ask an array if an element is present.
    The sort method will rearrange the order of the elements and return a new array. If the elements are strings, it will return in alphabetical order. If the elements are numbers, it will return in ascending value order.

1. What are the boolean values in Ruby?
    In Ruby, a boolean refers to a value of either true or false, both of which are defined as their very own data types.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
    `2 != 25.` The result is false.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
    `25 >= 2.`` The result is true.
