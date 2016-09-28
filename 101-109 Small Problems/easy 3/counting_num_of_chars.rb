puts "Please write word or multiple words:"
words = gets.chomp

char_count = words.gsub(" ", "").chars.count

puts "there are #{char_count} characters in \"#{words}\""
