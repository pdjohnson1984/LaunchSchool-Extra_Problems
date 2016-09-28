require_relative "palindromic_part1.rb"

def real_palindrome?(string)
  cleaned_string = string.downcase.delete('^a-z0-9')
  palindrome?(cleaned_string)
end

p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false
