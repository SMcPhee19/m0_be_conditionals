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

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This line of code is evaluating whether or not the line of code is a true statement and 4 is in fact less 
# than 9. The comparison will evaluate to "true".

books = 3
puts 4 < books
# YOU DO: Explain.
# The defined variable in this set of code is books = 3. The comparison on the next line is evaluating whether or not
# the defined variable is greater than 4, this comparison will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# this time we have two variables defined, those being friends and siblings being equal to 6 and 2 respectively.
# the comparison being used this time is to evaluate whether freinds is greater than siblings. With friends being 
# 6 and siblings being 2 this will evaluate to true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Here again there are two variables defined in this set of code those being antendees and meals with values of 9 and 8
# respectivley. This time however becasue of the "!=" comparission it is looking to see if the two value assinged to meals
# and attendees do not equal each other. In this case the comparison will come back as a true statement.

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
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this statement is true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# this statement is false. The dog does not like the dog park so it cannot like both to play and the dog park.

# Determine if the dog loves to play or loves the dog park
puts loves_dog_park || loves_to_play
# this statement is true. The dog love to play but does not love the dog park.

# Determine if the dog loves to play and is a puppy
# Is assumed the dog is a puppy because age is defined as 1 year old, but not findable given the information.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# Traceback (most recent call last):main.rb:13:in `<main>': undefined local variable or method `puppy' for main:Object (NameError)
# Because "puppy" was not a defined variable above the statement `loves_to_play && puppy` will not yeild any results even though it is
# assumed that the dog is a puppy becuase of the age that was defined as a value above.