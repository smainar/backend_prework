## Day 5 Questions

1. In your own words, what is a Class?
   A class provides the blueprint for objects; you create an object from a class. A class is a basic outline of what an object should be made of and what it should be able to do.

1. In relation to a Class, what is an attribute?
   Attributes are specific properties of an object and the instance variables of a class instance.

1. In relation to a Class, what is behavior?
   A behavior is what an object is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
   ```
   class GoodDog
    def initialize(name)
      @name = name
   end

   def get_name
      @name
   end

   def bark
    "Woof!"
    end
  end

   spot = GoodDog.new("Spot")
   puts spot.speak
   puts spot.get_name
   ```


1. How do you create an instance of a class?
   When you create an object, you are creating an "instance" of a class, therefore "instantiating" a class. An object is returned by calling the class method `.new`.

1. What questions do you still have about classes in Ruby?
