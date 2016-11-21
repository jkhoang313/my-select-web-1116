def my_select(collection)
 # your code here!
 i = 0
 select_array = []
 while i < collection.length
   select_array << collection[i] if yield(collection[i])
   i+=1
 end
 select_array
end
