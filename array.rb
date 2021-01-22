# CRUD

fruits = %w[lemon peach apple mango banana]

# C-reate
fruits << 'strawberry'

# R-ead
puts fruits[2]

# U-pdate
fruits[0] = 'orange'

# D-elete
fruits.delete_at(2)
