-- Define an iterator function
function myIterator(s)
  local index = 0
  local length = #s

  -- The iterator function returns the next value and increments the index
  return function()
    index = index + 1
    if index <= length then
      return s[index]
    end
  end
end


function genericFor(s)
    -- Iterate over the collection using the generic "for" loop
    for item in myIterator(s) do
    print(item)
    end
end
