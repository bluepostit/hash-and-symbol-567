require 'json'

my_hash = JSON.parse('{ "name": "Paris", "population": 2211000 }')
p my_hash
puts my_hash['name'] # => 'Paris'


# Read in file
file = File.read('cities.json')
cities_hash = JSON.parse(file)
p cities_hash
puts cities_hash['cities'][1]['monument']
