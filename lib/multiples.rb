# Enter your procedural solution here!
def collect_multiples(limit)
    range1 = (1...limit).to_a
    arr = []
    range1.map do |item|
        if item%3 == 0 || item%5 == 0 
            arr.push(item)
        end
    end
    arr
end

# def collect_multiples
#     (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0 }
# end

def sum_multiples(limit)
    collect_multiples(limit).inject(:+)
end
