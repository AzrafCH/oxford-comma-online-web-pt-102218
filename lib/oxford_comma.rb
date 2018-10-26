def oxford_comma(array)

if array.length == 1
array.join(',')
elsif array.length == 2 
array.join(' and ')
<<<<<<< HEAD
elsif array.length >= 3
array[-1] = "and #{array[-1]}"
return array.join(", ")
=======
elsif array.length == 3
array.join(',') 
else array.length > 3
  array.join(', ') + " and " + array[2] if array.length > 1
>>>>>>> 5fe3b095ff4f8fc1619b9a62d7c29d983b1e3e98
end
end