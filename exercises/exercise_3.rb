require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load the third store (with id = 3) and assign it to @store3
@store3 = Store.find(3)

# Using Active Record's destroy method, delete the sotre from the database
@store3.destroy

# Verify that the store has been deleted by outputting the count of stores
puts "Number of stores after deletion: #{Store.count}"
