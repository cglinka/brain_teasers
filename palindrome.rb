# How to tell if a word or phrase is a palindrome.

# using recursion
# def palindrome?(word)

# end

# without recursion
def palindrome?(word)
  l = word.length
  if l % 2 == 0
    return word[0..(l/2)-1] == word[(l/2)..-1]
  elsif l % 2 == 1
    lower_half = ((l.to_f)/2).floor
    p lower_half
    upper_half = l.to_f/2.round
    p upper_half
    p word[0..lower_half-1]
    p word[(l/2+2)..-1]
    return word[0..lower_half-1] == word[upper_half..-1]
  end
end




palindrome? "ana"
# => true
palindrome? "anne"
# => false
palindrome? "moon"
# => false
palindrome? "454"
# => true
palindrome? "Never a foot too far, even."
# => true
palindrome? "motor"
# => false
palindrome? "rotor"
# => true