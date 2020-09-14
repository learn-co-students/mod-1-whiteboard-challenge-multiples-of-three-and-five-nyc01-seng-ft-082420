
def multiples(range)
    sum = 0
    for x in (1..range)
        if x % 3 == 0 || x % 5 == 0
            sum += x
        end
    end
    sum
end

puts multiples(1000)