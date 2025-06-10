
function related_sum(n)
    local numStr = tostring(n)
    local length = #numStr -- amount of digits
    local halfLen = length / 2

    local sumFirstHalf = 0
    local sumSecondHalf = 0

    -- Calculate sum of digits in the first half
    for i = 1, halfLen do
        sumFirstHalf = sumFirstHalf + tonumber(numStr:sub(i,i))
    end

    -- Calculate sum of digits in the second half
    for i = halfLen + 1, length do
        sumSecondHalf = sumSecondHalf + tonumber(numStr:sub(i,i))
    end

    -- Compare the sums and return the relationship
    if sumFirstHalf < sumSecondHalf then
        return sumFirstHalf .. " < " .. sumSecondHalf
    elseif sumFirstHalf > sumSecondHalf then
        return sumFirstHalf .. " > " .. sumSecondHalf
    else
        return sumFirstHalf .. " = " .. sumSecondHalf
    end
end















