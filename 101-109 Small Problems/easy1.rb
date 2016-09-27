#Repeat Yourself
def repeat(word, count)
  count.times{puts word}
end

repeat('Hello', 3)
puts "---------------------------"

#Odd
def is_odd?(num)
  num % 2 == 1
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(7.1)
puts is_odd?(-5.0)
puts "---------------------------"

#List of Digits
def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

puts digit_list(12345) == [1, 2, 3, 4, 5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list(444) == [4, 4, 4]
puts "---------------------------"

#How Many?
def count_occurrences(vehicles)
  vehicle_count = {}
  vehicles.each do |vehicle|
    if vehicle_count.has_key?(vehicle)
      vehicle_count[vehicle] += 1
    else
      vehicle_count[vehicle] = 1
    end
  end

  vehicle_count.each do |vehicle, count|
    puts "#{vehicle} => #{count}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
count_occurrences(vehicles)
puts "---------------------------"

#Reverse It (Part 1)
def reverse_sentence(sentence)
  sentence.split.reverse.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts "---------------------------"

#Reverse It (Part 2)
def reverse_words(sentence)
  words = []

  sentence.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end

  words.join(' ')
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
puts "---------------------------"

#Stringy Strings
def stringy(num)
  binary = ''
  num.times do |digit|
    if digit % 2 == 0
      binary += '1'
    else
      binary += '0'
    end
  end
  binary
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
puts "---------------------------"

#Array Average
def average(nums)
  total = nums.reduce(:+)
  total / nums.count
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
puts "---------------------------"

#Sum of Digits
def sum(num)
  nums = num.to_s.chars.map(&:to_i).reduce(:+)
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
puts "---------------------------"

#What's my Bonus?
def calculate_bonus(amount, bonus)
  bonus ? (amount / 2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
puts "---------------------------"
