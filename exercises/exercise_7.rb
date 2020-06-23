require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
class Employee

  validates :first_name, length: { minimum:1 }
  validates :last_name, length: { minimum: 1 }
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40}
  validates :hourly_rate, numericality: { less_than_or_equal_to: 200}
  validates :id, length: { minimum: 1 }

end

@all_employees = Employee.all

@all_employees.each {|employee| p employee.save!}

class Store

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}

end

@all_stores = Store.all

@all_stores.each {|store| p store.save!}