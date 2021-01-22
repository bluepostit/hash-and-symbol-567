# Array

students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]}"
end


# Hash

student_ages = {
  # key => value
  'Peter'  => 24,
  'Mary'   => 25,
  'George' => 22,
  'Emma'   => 20
}

puts student_ages['Peter']

# each

student_ages.each do |student, age|
  puts "#{student} is #{age}"
end
