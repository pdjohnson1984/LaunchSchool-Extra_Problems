#How old is Teddy?
age = (20..200).to_a.sample

puts "Tedd is #{age} years old!"
puts "---------------------------"

#How big is the room?
puts "Enter the length of the room in meters:"
length = gets.chomp

puts "Enter the width of the room in meters:"
width = gets.chomp

area_in_meters = width.to_i * length.to_i
area_in_feet = (area_in_meters * 10.7639).round(2)

puts "the are of the room is #{area_in_meters} square meters (#{area_in_feet} square feet)."
puts "---------------------------"

#Tip Calculator
puts "What is the bill?"
bill = gets.chomp

puts "What is the tip percentage?"
tip_percentage = gets.chomp

tip = bill.to_f * (tip_percentage.to_f / 100)
total = tip + bill.to_i

puts "The tip is $#{tip}"
puts "The total is $#{total}"
puts "---------------------------"

#When will I Retire?
puts "What is youre age?"
age = gets.to_i

puts "At what age would you like to retire?"
retirement_age = gets.to_i

current_year = Time.now.year
retirement_year = retirement_age - age + current_year
years_left = retirement_year - current_year

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{years_left} years of work to go!"
puts "---------------------------"

#Greeting a user
