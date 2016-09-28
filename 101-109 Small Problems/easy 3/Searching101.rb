nums = []

puts "Enter the 1st number:"
first_num = gets.to_i
nums << first_num

puts "Enter the 2ndnumber:"
second_num = gets.to_i
nums << second_num

puts "Enter the 3rd number:"
third_num = gets.to_i
nums << third_num

puts "Enter the 4th number:"
fourth_num = gets.to_i
nums << fourth_num

puts "Enter the 5th number:"
fifth_num = gets.to_i
nums << fifth_num

puts "Enter the last number:"
last_num = gets.to_i

if nums.include? last_num
  puts "The number #{last_num} appears in #{nums}."
else
  puts "The number #{last_num} does not appear in #{nums}"
end

puts "---------------------------"
