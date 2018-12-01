# your code goes here
# def begins_with_r(array)
#   array.each do |a| 
#     if a[0] == ("r") 
#       return true 
#     else  a[0] != ("r") 
#       return false
#     end
#   end 
# end

def begins_with_r(array)
  array.any?{|a| a[0] == "r"} ? false : true
#     return true
#   else 
#     return false
# end
end

def contain_a(array)
  new_array=[]
  i= 0
  while i < array.length
  if  array[i].include?("a") == true
    new_array << array[i]
  end
    i+=1

end
  return new_array
end 

def first_wa(array)
    new_array =[]
    i=0
  while i < array.length
    if (array[i][0] == "wa" && array[i][1]) == true
        new_array << array[i]
    end
   i+=1
    end
  return new_array
end 

def remove_non_strings(array)
  array.delete_if{|a| !a.is_a?String}
end

# def count_elements(array)
  
# new_array = array.count.map{|a| a }
# end 

def merge_data
  
end

def find_cool
end

def organize_schools
end



