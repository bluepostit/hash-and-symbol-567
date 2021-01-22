require 'csv'

CSV.foreach('cities.csv') do |row|
  p row
  puts "City: #{row[0]}"
  puts "Landmark: #{row[2]}"
end
