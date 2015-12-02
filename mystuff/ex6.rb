# creates a variable named 'types_of_people' with a integer value of ten
types_of_people = 10
# inserts the above variable into a string, and assignes the result to a new variable x
x = "There are #{types_of_people} types of people."
# creates a variable named 'binary' with a string value of 'binary'
binary = "binary"
# cretes a variable named 'do_not' with a string value of 'don't'
do_not = "don't"
# inserts the above string variables into a new string and assigns to new variable y
y = "Those who know #{binary} and those who #{do_not}."

# outputs the string value of variable x
puts x
# outputs the string value of variable y
puts y

# outputs the string after inserting the string value variable x
puts "I said: #{x}."
# outputs the string after inserting the string value variable y
puts "I also said: '#{y}'."

# creates a new boolean variable named 'hilarious' with a value of true
hilarious = true
# inserts the above boolean variable 'hilarious' into a new string and assigns to new string variable 'joke_evaluation'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# outputs the string value of variable joke_evaluation
puts joke_evaluation

# creates a new variable with string of text
w = "This is the left side of..."
# creates a new variable with string of text
e = "a string with a right side."

# outputs the concatination of the variables w & e
puts w + e


puts "single-quoted strings don't process ASCII escape codes and they don't do string interpolation."

puts 'Single Quote #{joke_evaluation}'
puts "Double Quote #{joke_evaluation}"
