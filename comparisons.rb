# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "is number_teachers equal to string_teachers?",
number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

puts "is number_teachers not equal to number_students?",
number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

puts "is number_students greater than or equal to 20?",
number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

puts "is number_students greater than or equal to 21?",
number_students >= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

puts "is number_students less than or equal to 20?",
number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

puts "is number_students less than or equal to 21?",
number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. This code is asking if 4 is less than 9. It will print the answer: True

books = 3
puts 4 < books
# YOU DO: Explain. A variable of "books" is assigned the value of 3.
# Is 4 less than the value of the variable "books"? Prints False


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. A variable of "friends" is assigned a value of 6.
# A variable of "siblings" is assigned a value of 2
# Is the value of "friends" greater than the value of "siblings"? Prints True

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# A variable of "attendees" is assigned a value of 9
# A variable of "meals" is assigned a value of 8
# Does the value of "attendees" NOT equal the value of "meals"? 
# Prints true

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats. 
puts loves_to_play && loves_treats
# Prints : True

# Determine if the dog loves to play and loves the dog park 
puts loves_to_play && loves_dog_park
# Prints : False

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# Prints: True

# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_a_puppy
puts loves_to_play && age == 1

# What did your final line of code evaluate to? Why do you think that is? Explain.

# ANSWER:
# Upon entering is_a_puppy irb prints an error message listed below :
# NameError (undefined local variable or method `is_a_puppy' for main:Object) 

# This is because there is no variable to measure the puppy's status of... puppiness... 
# the only other piece of information that we have is that the age of the puppy is 1.
# So if we set the variable of age and measure it to match exactly "==" the value of 1, irb prints "true". 

