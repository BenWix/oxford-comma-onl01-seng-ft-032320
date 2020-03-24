def oxford_comma(array)
  if array.length >= 2
    array[-1] = "and " + array[-1]
    array.length > 2 ? array.join(", ") : array.join(" ")
  else 
    array
  end 
end