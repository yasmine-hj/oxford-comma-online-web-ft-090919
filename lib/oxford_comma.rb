require "pry"
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length>2
  binding.pry
    array[-1].insert(0, "and ")
  else
  array.join(", ")  
 
end
end 