def reverse_a_string(string)
  result = string.split().each do |word|
    word.reverse!
  end
  result.join(" ")
end

def reverse_a_string(string)
  result = string.split().collect do |word|
    word.reverse
  end
  result.join(" ")
end 
