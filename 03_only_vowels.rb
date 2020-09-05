
def only_vowels?(str)
    vowels = "aeiou"
    str.split("").all? { |char| vowels.include?(char) }
end

p only_vowels?("aaoeee")  # => true
p only_vowels?("iou")     # => true
p only_vowels?("cat")     # => false
p only_vowels?("over")    # => false


