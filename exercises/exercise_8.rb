require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

@store4 = Store.find(4)

jack = @store4.employees.create(first_name: "Jack", last_name: "Beanstalkson", hourly_rate: 45)
puts "#{jack.first_name}'s password is #{jack.password}. Keep it secret. Keep it safe."
