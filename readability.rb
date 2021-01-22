cities = [
  ['London', 'England', 'Big Ben'],
  ['Paris', 'France', 'Eiffel Tower'],
  ['NYC', 'United States of America', 'Time Square']
]

# print the country that Paris belongs to
puts cities[1][1]


# Hash way

cities = {
  'London' => {
    'country' => 'England',
    'monument' => 'Big Ben',
    'hotels' => ['Continental', 'Ritz']
  },
  'Paris' => {
    'country' => 'France',
    'monument' => 'Eiffel Tower'
  }
}

# print the country that Paris belongs to
puts cities['Paris']['country']
