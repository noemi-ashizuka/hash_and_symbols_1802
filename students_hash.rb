students = {
  # key => value (can be any data type)
  "Lio" => 16,
  # "Cindy" => 10, 
  "Liam" => 5, 
  "Ben" => 12, 
  "Miya" => 12, 
  "Rayz" => 55,
  "Cindy" => 14 # this updates the original Cindy
}

# CRUD

# CREATE

# hash[new_key] = value
students["Nico"] = 20

# p students

# READ

p students["Miya"]

# UPDATE

# hash[key] = new_value

students["Miya"] = 13
students["Miya"] += 1

# p students

# DELETE

# p students
students.delete("Cindy")

# p students

# Array => index
# Hash => keys

# .each
                  # |key, value|
students.each do |student, age|
  # p student
  # p age
  # puts "#{student[0]} is #{student[1]} years old."
  puts "#{student} is #{age} years old."
end

# .each_with_index

students.each_with_index do |(student, age), index|
  # p student
  puts "#{index + 1} - #{student} is #{age} years old."
end

# Custom methods

p students.keys # return array of all the keys
p students.values # return array of all the values

p students.key?("Sarah")
p students.key?("Ben")

p students.size
p students.length
p students.count

# p students.sort # returns an ARRAY
# p students.sort.to_h 

# p [["Red", 1]].to_h

students_two = {
  "Amy" => [16, "Green"],
  "Jasmine" => {"age" => 16, "color" => "Green"}
}

# p students_two["Amy"][1]

p students_two["Jasmine"]["age"]
