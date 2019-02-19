require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts @total_company_revenue = Store.sum("annual_revenue")
puts @avg_revenue = @total_company_revenue / Store.all.count
puts Store.where("annual_revenue >= ?", 1000000).count
