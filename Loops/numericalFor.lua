for i = 0,20,2 do
    print(i)
end


function findNegativeValue(a)
    local position = nil
    for i = 1, #a do
        if a[i] < 0 then
            position = i
            break
        end
    end
    print(position)
end



