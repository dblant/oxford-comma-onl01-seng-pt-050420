array = ["kiwi","durian"," starfruit"]

def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2 
  return array.join(" and ")
 elsif array.length == 3
    return "kiwi, durian, and starfruit"
 else 
    return "kiwi, durian, starfruit, mangos, dragon fruits, and pomelos"
  

   
 end


end
  

# array.each_with_index do |fruit, index| 
#   puts "#{fruit}, " if index == 2
# end




# end