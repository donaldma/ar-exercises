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
@store1.employees.create(first_name: "Donald", last_name: "Ma", hourly_rate: 20)
@store1.employees.create(first_name: "Bob", last_name: "Bob", hourly_rate: 10)
@store2.employees.create(first_name: "Guy", last_name: "Guy", hourly_rate: 100)
@store2.employees.create(first_name: "Dude", last_name: "Dude", hourly_rate: 80)
@store2.employees.create(first_name: "Cam", last_name: "Cam", hourly_rate: 50)
