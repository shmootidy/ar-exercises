require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'
require_relative './exercise_8'

if @store1.destroy
  puts "Store destroyed! It has #{@store1.employees.size} employees :("
else
  puts "Could not destroy store :)"
end

@empty_store = Store.create!(name: "Test Empty Store", annual_revenue: 0, mens_apparel: true)

if @empty_store.destroy
  puts "Empty store destroyed! This is good."
else
  puts "Whoa! Empty store should be destroyable... Not cool!"
end
