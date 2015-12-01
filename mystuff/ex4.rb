#number of cars
cars = 100
#passengers per car
space_in_a_car = 4.0
#available drivers
drivers = 30
#number of passengers that need to be transported
passengers = 90
#number of cars that will not have drivers
cars_not_driven = cars - drivers
#number of cars that have drivers
cars_driven = drivers
#Number of spaces available for passengers
carpool_capacity = cars_driven * space_in_a_car
#even distribution of passengers between available cars
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
