# Enter your object-oriented solution here!
class Multiples
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        results = []
        for i in 3..@limit-1
            if i % 3 == 0 || i % 5 == 0
                results << i
            end
        end
        results
    end

    def sum_multiples
        collect_multiples.sum
    end

end