require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Angel", last_name: "Sinn", hourly_rate: 50)
@store1.employees.create(first_name: "Alice", last_name: "Cat", hourly_rate: 40)
@store2.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 60)
@store2.employees.create(first_name: "Gary", last_name: "Jipp", hourly_rate: 60)
@store2.employees.create(first_name: "Alice", last_name: "Cat", hourly_rate: 40)