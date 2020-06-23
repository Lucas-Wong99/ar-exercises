require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lucas", last_name: "Wong", hourly_rate: 80)
@store1.employees.create(first_name: "Andy", last_name: "Lindsey", hourly_rate: 40)

@store2 = Store.find_by(id: 2)

@store2.employees.create(first_name: "Larry", last_name: "O'Larry", hourly_rate: 42)
@store2.employees.create(first_name: "SpongeBob", last_name: "Squarepants", hourly_rate: 50)
@store2.employees.create(first_name: "Squid", last_name: "ward", hourly_rate: 50)

@store4 = Store.find_by(id: 4)

@store4.employees.create(first_name: "Jackie", last_name: "Moon", hourly_rate: 50)
@store4.employees.create(first_name: "Freddy", last_name: "Cougs", hourly_rate: 40)
@store4.employees.create(first_name: "Barry", last_name: "Allen", hourly_rate: 190)

@store5 = Store.find_by(id: 5)

@store5.employees.create(first_name: "Walter", last_name: "wickenheiser", hourly_rate: 60)
@store5.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 170)
@store5.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 200)
