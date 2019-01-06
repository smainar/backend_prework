# For calculations, the order of operations is PE(MD)(AS), left to right:

# This is a statement.
puts "I will now count my chickens:"

# Hens are counted. 25 + 5 = 30
puts "Hens #{25 + 30 / 6}"

# Roosters are counted. We must calulate {100 - 25 * 3 % 4}
  # Part 1: (25 * 3 % 4) =
    # (75 % 4) OR (75 / 4) =
      # (18 remainder 3) =
        # modulus(%) is the remainder of division, so = 3
  # Part 2: (100-3) = 97
puts "Roosters #{100 - 25 * 3 % 4}"

# This is a statement.
puts "Now I will count the eggs:"

# Eggs are calculated: (3 + 2 + 1) - 5 + (4 % 2) - (1 / 4) + 6
  # Part 1: (4 % 2) OR (4 / 2) =
    # (2 remainder 0) =
      # modulus (%) is the remainder of division, so = 0
  # Part 2: (1 / 4) = 0
  # Part 3: 6 - 5 + 0 - 0 + 6
    # 1 + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# 5 < -2, false
puts 3 + 2 < 5 - 7

# The first part is a question, then in the curly braces in the numerical value.
  # (3 + 2) = 5
puts "What is 3 + 2? #{3 + 2}"

# The first part is a question, then in the curly braces in the numerical value.
  # (5 - 7) = -2
puts "What is 5 - 7? #{5 - 7}"

# This is a statement.
puts "Oh, that's why it's false."

#s This is a statement.
puts "How about some more."

# It is true. 5 is greater than -2
puts "Is it greater? #{5 > -2}"
# It is true. 5 is greater than equal -2
puts "Is it greater than equal? #{5 >= -2}"
# It is false. 5 is not less than equal to -2
puts "Is it less or equal? #{5 <= -2}"
