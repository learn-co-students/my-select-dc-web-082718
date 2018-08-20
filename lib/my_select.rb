def my_select(collection)
 # your code here!
 output = Array.new
 index = 0
 while index < collection.length do
   if yield(collection[index])
     output.push(collection[index])
   end
   index += 1
 end

 output
end
