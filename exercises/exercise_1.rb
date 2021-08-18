require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(
  name: 'burnaby',
  annual_revenue: '300000',
  mens_apparel: TRUE,
  womens_apparel: TRUE
)

richmond = Store.create(
  name: 'richmond',
  annual_revenue: '1260000',
  mens_apparel: TRUE,
  womens_apparel: TRUE
)

gastown = Store.create(
  name: 'gastown',
  annual_revenue: '190000',
  mens_apparel: TRUE,
  womens_apparel: TRUE
)
 
num_of_stores = Store.count

puts "The number of stores are : #{num_of_stores}"