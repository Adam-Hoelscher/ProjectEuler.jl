function solve()
    return sum([x for x in 1:1000 if x%3 * x%5 == 0])
end
