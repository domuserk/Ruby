
def max_inject(*arr)
    arr.inject do |max, el|
        if el > max
            el
        else
            max
        end
    end
end

p max_inject(1, -4, 0, 7, 5)  # => 7
p max_inject(30, 28, 18)      # => 30
