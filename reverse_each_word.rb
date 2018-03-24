def reverse_each_word(string)
  result = string.split().each do |word|
    word.reverse!
  end
  result.join(" ")
end
