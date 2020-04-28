require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Smith", last_name: "John", hourly_rate: 42)
  @store1.employees.create(first_name: "Jerry", last_name: "Phil", hourly_rate: 65)
  @store1.employees.create(first_name: "Sophie", last_name: "Logan", hourly_rate: 65)

  @store2.employees.create(first_name: "Sarah", last_name: "Fils", hourly_rate: 64)
  @store2.employees.create(first_name: "Sony", last_name: "Lee", hourly_rate: 67)
  @store2.employees.create(first_name: "Amy", last_name: "Tims", hourly_rate: 68)
  @store2.employees.create(first_name: "Harry", last_name: "Pope", hourly_rate: 76)
 

 
