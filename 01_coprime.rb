
def coprime?(num_1, num_2)
    (2..num_1).none? { |factor| num_1 % factor == 0 && num_2 % factor == 0}
end

p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false
