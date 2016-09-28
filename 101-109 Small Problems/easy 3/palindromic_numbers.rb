require_relative "palindromic_part1.rb"

def palindromic_number?(num)
  new_num = num.to_s
  palindrome?(new_num)
end

p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true
