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
@store1.employees.create(first_name: "Joe", last_name: "Blow", hourly_rate: 41)
@store1.employees.create(first_name: "Carly R.", last_name: "Jepsen", hourly_rate: 62)
@store2.employees.create(first_name: "Cher", last_name: "(just Cher)", hourly_rate: 600000)
@store2.employees.create(first_name: "Mary", last_name: "Lamb", hourly_rate: 10)
@store2.employees.create(first_name: "Koala", last_name: "Koalaface", hourly_rate: 20)
