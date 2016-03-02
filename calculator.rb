# ### Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

class Calculator 
#not sure what goes here. 
 def initialize (number1, number2)
  @number1 = number1
  @number2 = number2
  end
  
  def problem
    #not sure how to implement working stuff here. I know that the #{} pulls info from the initialization above, which would be user input. I did verify classmates work for correct syntax.
     add = "#{@number1} + #{@number2}"
     sub = "#{@number1} - #{@number2}"
     mult = "#{@number1} * #{@number2}"
     div = "#{@number1} / #{@number2}"
    end
end

# the following is the calculator printed resoponse

puts "What would you like to do? add, sub, mult or div?"
gets.chomp
puts "Enter first number: "
gets.chomp
puts "Enter second number: "
gets.chomp
#not sure how to get the answer then add it to the gets.chomp

