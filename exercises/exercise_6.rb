require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Shay", last_name: "Alexander", hourly_rate: 100)
@store1.employees.create(first_name: "Prerana", last_name: "Shrestha", hourly_rate: 120)
@store2.employees.create(first_name: "Maxim", last_name: "Patrich", hourly_rate: 300)
@store2.employees.create(first_name: "Taylor", last_name: "Alexander", hourly_rate: 90)
