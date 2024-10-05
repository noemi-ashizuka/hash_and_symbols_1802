students = ["Lio", "Cindy", "Liam", "Ben", "Miya", "Rayz"]
#             0    1          2
#                                    -2       -1

student_ages = [10, 16, 20, 10, 12, 12]



# CRUD

# Create
# p students
students << "Jasmine"
students.push("Alex")
# p students

# Read

p students[0]
p students[-1]

# Update

students[-1] = "Esteban"

p students

# Delete

students.delete("Liam")
students.delete_at(0)

p students



# puts "#{students[0]} is #{student_ages[0]} years old"


students.each do |student|
  puts "#{student} is #{student_ages[students.index(student)]} years old."
end

students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]} years old."
end

# puts student_ages["Lio"]
