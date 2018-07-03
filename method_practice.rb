# #method declaration
# def my_method
	
# 	puts "I have been called!"
# end	

# #a method has to be called to run
# my_method

# #--------------------------------------------------#
# #methods can explicitly return a value
# def my_age
# 	puts "How old are you?"
# 	age = gets.chomp.to_i
# 	return age
# end	

# #That value can be set to a variable
# user_age = my_age

# #or interpolated in a string
# puts "The user is #{my_age} years old"
# #--------------------------------------------------#

# def two_plus_two
# 	sum = 2 + 2
# 	num = 4 + 8
# 	return sum
# end


# puts two_plus_two	
#--------------------------------------------------#

# def add_numbers(num1, num2)
# 	sum = num1 + num2
# end



# puts add_numbers(5,6)	
# #--------------------------------------------------#

# def add_numbers(num1, num2)
# 	sum = num1 + num2
# end

# puts "Give me a number"
# user_num1 = gets.chomp.to_i

# puts "Give me a second number"
# user_num2 = gets.chomp.to_i


# puts add_numbers(user_num1, user_num2)	

#--------------------------------------------------#

# # Create a method for converting weight from pounds to kilos.

# def weight_to_kilos(pounds)
# 	kilos = pounds * 0.453
# end

# puts weight_to_kilos(120)
# puts "#{weight_to_kilos(120)} kilos"	

#--------------------------------------------------#
# # Create a method that takes a String argument and outputs the String in reverse.

# # (But you can't use .reverse!)


# def string_reverse(string)
# 	count = string.length - 1

# 	string.length.times do 
# 		print "#{string[count]}"
# 		count -=1
# 	end	
# 	puts "\n"
# end	


# # string_reverse("fantastic")

# puts "Give me a word and I'll print it backwards: "
# word = gets.chomp

# string_reverse(word)

# #--------------------------------------------------#

# # Create a method that converts an Array into a Hash

# # (indexes become keys)


# def array_to_hash(array)
# 	my_hash = {}
# 	array.each_with_index do |a, i|
# 		my_hash[i] = a
# 	end

# 	return my_hash

# end


# animal_array = ["cat", "dog", "horse", "cow"]

# animal_hash = array_to_hash(animal_array)

# puts animal_hash

# #--------------------------------------------------#

# # In Ruby 6 / 4 == 1.

 

# # But what if we want the remainder also?

# # Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.

 

# # If either of the numbers is not an Integer, then don't accept the number and ask again.

 

# # Do not accept zero (0) as a number.

# #method will ask user for numbers until valid number are given
# def get_number
# 	print "Give me an number that's not zero: "
# 	user_num = gets.chomp.to_i
# #Any letter will evaluate to 0 with to_i
# 	if user_num == 0
# 		puts "Not a valid entry. Try again."
# 		get_number #calls itself again if invalid numbers are given
# 	else
# 		return user_num	
# 	end
# end		

# #Remainder method takes in two numbers which will be evaluated.
# def get_remainder(num1, num2)
# 	if num1%num2 == 0
# 		puts "#{num1} is divisible evenly by #{num2}. The quotient is #{num1/num2}"

# 	else
# 		puts "#{num1} is not evenly divisible by #{num2}.  The quotient is #{num1/num2} and the remainder is #{num1%num2}"
# 	end		
# end


# num_array = []

# #***** MAIN PROGRAM *****#

# #Asks the user two times for the a number and store each number in an array
# 2.times do
# 	num = get_number #method that handles getting the number from the user.
# 	num_array.push(num)
# end	

# #Call the remainder method, using the numbers stored in the array
# get_remainder(num_array[0], num_array[1])
