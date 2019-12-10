def oxford_comma(array)
 if array.length == 1  do 
   array[0]
 elsif array.length == 2 do
   "#{array[0]} and #{array[1]}"
 elsif array.length == 3 do 
   "#{array[0]}, #{array[1]}, and #{array[2]}"
 else
  "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, and #{array[4]}}"
 end
end