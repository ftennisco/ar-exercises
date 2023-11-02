require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a store name:"
store_name = gets.chomp

new_store = Store.new(name: store_name)
if new_store.save
  puts "Store saved successfully!"
else
  puts "Failed to save the store. Errors:"
  new_store.errors.full_messages.each do |error|
    puts error
  end
end

