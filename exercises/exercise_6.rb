require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Samy', last_name: 'benk', hourly_rate: 300)
@store1.employees.create(first_name: 'Karine', last_name: 'Bourg', hourly_rate: 60)
@store1.employees.create(first_name: 'Patric', last_name: 'Brown', hourly_rate: 85)

@store2.employees.create(first_name: 'Anya', last_name: 'Smith', hourly_rate: 170)
@store2.employees.create(first_name: 'Jone', last_name: 'Doe', hourly_rate: 560)
@store2.employees.create(first_name: 'Liam', last_name: 'Smith', hourly_rate: 40)
@store2.employees.create(first_name: 'Pol', last_name: 'Bourg', hourly_rate: 6)

puts "Store 1 has #{@store1.employees.count} employees"
puts "Store 2 has #{@store2.employees.count} employees"
puts "Total number of employees at all stores: #{Employee.count}"