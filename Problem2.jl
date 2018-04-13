function solve()
    f1, f0 = 2, 1;
    temp = 0;

    while f1 < 4000000
        temp += f1
        for _ in 1:3
            f1, f0 = (f1+f0),f1
        end
    end;

    return temp
end