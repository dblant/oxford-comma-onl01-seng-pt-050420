array = ["kiwi","durian"," starfruit"]
fix = "#{array[-1]}"


def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2 
  return array.join(" and ")
 else array.length >= 3
   last_item = "and #{array[-1]}"
   
  array.pop
  array << (last_item)
  return array.join(", ")
  
  

   
 end


end
  

# array.each_with_index do |fruit, index| 
#   puts "#{fruit}, " if index == 2
# end




# end