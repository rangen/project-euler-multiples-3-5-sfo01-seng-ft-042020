# Enter your procedural solution here!
def collect_multiples(limit)
    results = []
    for i in 3..limit-1
        if i % 3 == 0 || i % 5 == 0
            results << i
        end
    end
    results
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end