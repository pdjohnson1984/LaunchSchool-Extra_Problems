def short_long_short(word1, word2)
  concat_word = ""
  if word1.length > word2.length
    concat_word << word2 << word1 << word2
  else
    concat_word << word1 << word2 << word1
  end
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
