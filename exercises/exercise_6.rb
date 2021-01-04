require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Jimmy', last_name: 'Conway', hourly_rate: 300)
@store1.employees.create(first_name: 'Franky', last_name: 'Carbone', hourly_rate: 300)
@store2.employees.create(first_name: 'Jimmy', last_name: 'Two Times', hourly_rate: 300)
@store2.employees.create(first_name: 'Johnny', last_name: 'Roastbeef', hourly_rate: 300)
@store2.employees.create(first_name: 'Tommy', last_name: 'Devito', hourly_rate: 300)

