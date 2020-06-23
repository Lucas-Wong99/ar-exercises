require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
p @total_revenue

@avg_revenue = Store.average(:annual_revenue)
p @avg_revenue

@high_income = Store.where("annual_revenue >= ?", 1000000).size()
p @high_income