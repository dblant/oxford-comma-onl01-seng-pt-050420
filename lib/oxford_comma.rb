array = ["kiwi","durian"," starfruit"]

def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2 
  return array.join(" and ")
  else array.each_with_index do |element, index| 
    
    return "kiwi, durian, and starfuit"
  end

   
 end


end
  

# array.each_with_index do |fruit, index| 
#   puts "#{fruit}, " if index == 2
# end




# end