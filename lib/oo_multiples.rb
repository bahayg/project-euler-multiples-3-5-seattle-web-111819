# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit, :multiples

    def initialize(limit)
        @limit = limit
        @multiples = collect_multiples
    end

    def collect_multiples
        range1 = (1...limit).to_a
        arr = []
        range1.map do |item|
            if item%3 == 0 || item%5 == 0 
                arr.push(item)
            end
        end
        arr
    end
    
    def sum_multiples
        multiples.inject(:+)
    end
end
