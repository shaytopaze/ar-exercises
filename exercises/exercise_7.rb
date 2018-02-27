require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What's you store name?"
store_name = gets.chomp

store_name = Store.create(
name: store_name )

# puts store_name.errors.full_messages

store_name.errors.full_messages.each do |message|

puts message

end

puts "Create new employee?"
employee_name = gets.chomp

employee_name = Employee.create(
first_name: employee_name )

# puts employee_name.errors.full_messages

employee_name.errors.full_messages.each do |message|

puts message

end



