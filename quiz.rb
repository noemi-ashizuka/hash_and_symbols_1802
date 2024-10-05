# Q1 - What’s a variable? What’s the point of using variables? Give an example.

# A variable is like a container. You can put any data type in it.
# You can access the content of a variable. You can change its content.
# A variable is reusable.

fruit = "Apple"

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # the value 18 is assigned to the variable age

# Q3 - What’s a method? What’s the point of defining methods?

# A method is a set of code which can perform a task or function. The point or advantage is that it can be called as many times as necessary and streamlines the code.

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # defines a method with name multiply and accepts two parameters x and y
  return x * y  # gives back the results of the multiplication
end      # ending the method definition          

puts multiply(5, 8) # Calling the methods with arguments 5 and 8 and display the method result

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# checks if a condition is true or false and executes different code depending on the result

age = 30
# TODO: write some code with `if`
if age >= 18 
  puts "Congratulation you're in the army now!"
else
  puts "Get back to school child."
end



# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
total = 0
# number = 0

grades.each do |grade|
  total += grade
  # number += 1
end

average = total.to_f / grades.size
p total.fdiv(grades.size)

p average


# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

capitalize_name("Julian", "Cass")



# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# concatenation and interpolation are ways to insert ruby code into a string (variables, integers, dates...)
first_name = "Cindy"
last_name = "Ngoho"
puts first_name + " " + last_name # concatenation
puts "#{first_name} #{last_name}" # interpolation


# Q9 - Translate each line of pseudo-code into ruby.  
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1] # READ

# Add an "apple" to the fruits array
fruits << "apple"
fruits.push("apple") # CREATE


# Replace "watermelon" by "pear"

fruits[2] = "pear" # UPDATE


# Delete "orange"

fruits.delete("orange")
fruits.delete_at(-1)
fruits.delete_at(3)



# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city
puts city[:name] # Read

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower" # Create

# Update the population to 2000001
city[:population] += 1
city[:population] = 2000001

# What will the following code return?
city[:mayor]  # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student| 
  p student
  {name: student[0], age: student[1]}
end

new_students =  students.map do |student, age|
  {
    name: student,
    age: age
  }
end

p new_students
