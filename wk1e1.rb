y = false
z = true
x = y or z
puts x # false

(x = y) or z
puts x # false

x = (y or z)
puts x # true
