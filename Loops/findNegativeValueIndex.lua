function findNegativeValueIndex(a)
-- find index of negative value in a list
 local position = nil
 for i = 1, #a do
   if a[i] < 0 then
     position = i -- save value of 'i'
     break
   end
 end
 print(position)
end


