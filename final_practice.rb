# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    puts "Hello. It's so nice to meet you."
end

greeting
first_meeting = greeting
puts first_meeting

# What is the return value of your method? nil, this is why nothing is shown with the last puts command as first_meeting is now assigned to the return value of the method which was nil
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello. It's nice to meet you, #{name}."
end

puts custom_greeting("Sarah")
puts custom_greeting("John")

# What is the return value of your method? "Hello. It's nice to meet you, #{name}." Since puts is not part of the method this time, the return value is simply the string the method contains. 
# How many arguments did you pass your method? 1 for each call
# What data type was your argument(s)? They were both strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name1, name2, name3)
   puts "Ah. So your full name is #{name1} #{name2} #{name3}."
end
greet_person("Jared", "Michael","Hobson")
greet_person("Laura", "Garcia", "Guerra")

# What is the return value of your method? nil
# How many arguments did you pass your method? 3 for each call
# What data type was your argument(s)? All strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
    (number * number)
end

puts square(8)
puts "The square of 8 is #{square(8)}."

# What is the return value of your method? It is number times number. If number = 8, the return value would be 64. 
# How many arguments did you pass your method? 1 for each call
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(stock, product)
    if stock >= 4
    puts "#{product} is stocked"
    elsif stock >= 1
        puts "#{product} - running LOW"
    else 
        puts "#{product} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"