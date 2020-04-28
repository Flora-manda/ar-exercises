require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

  @store_name = gets.chomp

  user = Store.new
  user.name = @store_name
  user.save!
  user.valid?
  user.errors.messages

