################################################################################
#
# Introduction to Ruby on Rails
#
# Code Along Arrays 
# Learning Objective: Introduce array syntax.
# Note: This is a cumulative example. 
#
################################################################################


# 1. Create an array that stores three different months ("January, February, March").

months = ["January","February","March"]
puts months.inspect

# 2. Add two more months to your array in a single expression ("April May").

months << "April"

months << "May"

# 3. Convert your name to an array, and display it, in a single expression

%w{Hari Datti Khalsa}

# 4. Remove and display the last value in the months array.
# Was April and May removed why or why not.

puts months[3]  #this may not return the last value if i've appended other items

puts months.last

puts months[months.size-1]

