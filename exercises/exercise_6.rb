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
@store1.employees.create(first_name: "Troy", last_name: "Rick", hourly_rate: 100)
@store1.employees.create(first_name: "Kingston", last_name: "Ted", hourly_rate: 45)
@store2.employees.create(first_name: "Stefan", last_name: "Sandy", hourly_rate: 53)
@store2.employees.create(first_name: "Sir", last_name: "Cat", hourly_rate: 500)
@store2.employees.create(first_name: "Samuel", last_name: "Fred", hourly_rate: 40)