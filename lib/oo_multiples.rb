# Enter your object-oriented solution here!

class Multiples

    attr_reader :range

    def initialize(range)
        @range = range
    end

    def sum
        total = 0
        for x in (1..range)
            if x % 3 == 0 || x % 5 == 0
                total += x
            end
        end
        total
    end

end

answer = Multiples.new(1000)
puts answer.sum