require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 55)

@store2.employees.create(first_name: "Douglas", last_name: "Souls", hourly_rate: 62)
@store2.employees.create(first_name: "Jake", last_name: "Gallager", hourly_rate: 47)
@store2.employees.create(first_name: "Scarlett", last_name: "Johanson", hourly_rate: 58)
