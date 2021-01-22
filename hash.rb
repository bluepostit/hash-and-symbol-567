# CRUD

student_ages = {
  # key => value
  'Peter'  => 24,
  'Mary'   => 25,
  'George' => 22,
  'Emma'   => 20
}

p student_ages

# C-reate
student_ages['Bobby'] = 24
p student_ages

# R-ead
puts student_ages['Mary']

# U-pdate
student_ages['Mary'] = 26
p student_ages

# D-elete
student_ages.delete('George')
p student_ages
