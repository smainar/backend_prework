puts "You enter a dark room with two doors. Do you do thorugh door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear east your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

Study Drills
1) After playing around with the exercise, I found that when I entered any value other than
"1" or "2" when I was prompted by the computer, my automatic response was "You stumble
around and fall on a knife and die. Good job!" I would change the decisions people can make to:

if door == "1"
  puts "You are transported to another dimension and encounter aliens. What do you do?"
  puts "1. Try to communicate with the alien using body gestures."
  puts "2. Turn around and try to go back through the same door."

  print "> "
  aliens = $stdin.gets.chomp

  if aliens == "1"
    puts "You are invited to an intergalactic fiesta."
  elsif aliens == "2"
    puts "You are incinerated by a laser blaster."
  else
    puts "You become an alien!" % aliens
  end

elsif door == "2"
  puts "The door has vanished."
  puts "1. You lose your faculties."
  puts "2. Doctor Who appears."
  puts "3. If you can beat 'em, join 'em!"
