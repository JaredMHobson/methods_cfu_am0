# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The .include? method is called on the string object "Hello World"
# "Hello" is the argument for the .include? method call; .include? will check if the string contains the indicated argument
# The return value is true because the string object "Hello World" does include the string "Hello"
"Hello World".include?("Hello")

# The .end_with? method is called on the string object "Hello World"
# "Hello" is the argument for the .end_with? method call; .end_with? will check if the string ends with the indicated argument
# The return value is false because the string object "Hello World" does not end with "Hello"
"Hello World".end_with?("Hello")

# The .end_with? method is called on the string object "Hello World"
# "rld" is the argument for the .end_with? method call; .end_with? will check if the string ends with the indicated argument
# The return value is true because the string object "Hello World" does end with "rld"
"Hello World".end_with?("rld")

# The .even? method is called on the integer object 12
# No arguments are passed; .even? will check if it is true or false that the integer is even
# The return value is true because 12 is an even number
12.even?

# The .next method is called on the integer object 18
# No arguments are passed; .next will return the next integer immediately following the integer object
# The return value is 19 because 19 is the next integer after 18
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The .index method is called on the full_name variable which stores the object "Jared Hobson"
# The .index method returns the first occuring index position of the argument "o" passed in within the string object "Jared Hobson"
# In this example, the return value is 7 because "o" first appears in index position 7 (we start counting index positions at 0)
# The puts command prints the return value of the index method (7) to the console
full_name = "Jared Hobson"
puts full_name.index("o")

# The .rindex method is called on the last_name variable which stores the object "Hobson"
# The .rindex method returns the last occuring index position of the argument "o" passed in within the string object "Hobson"
# In this example, the return value is 4 because "o" last appears in index position 4 (we start counting index positions at 0)
# The puts command prints the return value of the .rindex method (4) to the console
last_name = "Hobson"
puts last_name.rindex("o")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

my_age = 32
your_age = 192
# The .pred method is called on the my_age variable which stores the integer object 32
# The .pred method returns the integer that immediately precedes the integer object
# In this example, the return value is 31 because 31 precedes 32.
# The puts command prints the string "Last year you were" and then includes the return value of my_age.pred (31)
puts "Last year you were #{my_age.pred}"

# The .round method is usually called on float objects to round to the nearest whole number and return it as an integer. 
# In this example, the .round method is rounding the integer stored in the your_age variable to the nearest 10 as indicated by the -1 argument. 
# The return value is 190 because 192 rounded to the nearest 10 is 190. 
# The puts command prints the string "You're basically (the return value of your_age rounded to nearest 10) years old."
puts "You're basically #{your_age.round(-1)} years old."


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


kid_ages = [8, 17, 8, 10, 15]
separate_numbers = [1, 2, 3, 4, 5]

# The .sort method is called on the kid_ages variable which stores the array [8, 17, 8, 10, 15]
# The .sort method rearranges the elements in the array in ascending order. 
# In this example, the return value is [8, 8, 10, 15, 17] because 8 and 8 are the same, then 10 is higher, and so on.
# The puts commands prints the array integers in ascending order: 8, 8, 10, 15, 17
puts kid_ages.sort


# The .join method is called on the separate_numbers variable which stores the array [1, 2, 3, 4, 5]
# The .join method joins the elements with the argument " | " passed in.
# In this example, the return value is 1 | 2 | 3 | 4 | 5 because we are adding " | " between each integer in the array. 
# The puts command prints the array prints the return value 1 | 2 | 3 | 4 | 5
puts separate_numbers.join(" | ")