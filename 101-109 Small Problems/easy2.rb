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
puts "What is your age?"
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
puts "What is your name?"
name = gets.chomp

if name[-1, 1] == "!"
  puts "HELLO #{name.gsub('!', '').upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end
puts "---------------------------"

#Odd Numbers
(1..99).each do |num|
  puts num if num.odd?
end
puts "---------------------------"

#Even Numbers
(1..99).each do |num|
  puts num if num.even?
end
puts "---------------------------"

#Sum or Product of Consecutive Integers
puts "Please enter an integer greater than 0:"
num = gets.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
compute = gets.chomp

if compute == 's'
  sum = (1..num).reduce(:+)
  puts "The sum of the integers between 1 and #{num} is #{sum}."
elsif compute == 'p'
  product = (1..num).reduce(:*)
  puts "The product of the integers between 1 and #{num} is #{product}."
else
  puts "Please enter a valid operator."
end
puts "---------------------------"

#String Assignment
puts "It prints out BOB BOB"
puts "---------------------------"

#Mutation
"Moe
Larry
CURLY
CHEMP
Harpo
CHICO
Groucho
Zeppo"
puts "---------------------------"
