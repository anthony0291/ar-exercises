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
@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 70)
@store1.employees.create(first_name: "Bob1", last_name: "Builder1", hourly_rate: 70)
@store1.employees.create(first_name: "Bob2", last_name: "Builder2", hourly_rate: 70)
@store1.employees.create(first_name: "Bob3", last_name: "Builder3", hourly_rate: 70)
@store2.employees.create(first_name: "Bob4", last_name: "Builder4", hourly_rate: 70)
@store2.employees.create(first_name: "Bob5", last_name: "Builder5", hourly_rate: 70)
@store2.employees.create(first_name: "Bob6", last_name: "Builder6", hourly_rate: 70)
@store2.employees.create(first_name: "Bob7", last_name: "Builder7", hourly_rate: 70)
@store2.employees.create(first_name: "Bob8", last_name: "Builder8", hourly_rate: 70)
