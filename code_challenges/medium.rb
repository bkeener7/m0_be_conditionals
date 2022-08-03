### Medium

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer.
#If the Integer is a mulitple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz".
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz".
#If the Integer is not a multiple of either, print the Integer itself.
print "Enter a number "
magic_number = gets.to_i
#this converts the input into an integer
if magic_number % 3 == 0 && magic_number % 5 == 0
  #This is the modulo operator. It checks to see if there is any remainder after
  #the number is divided by 3 and also by 5
  puts "FizzBuzz"
elsif magic_number % 5 == 0
  puts "Buzz"
elsif magic_number % 3 == 0
  puts "Fizz"
else
  puts magic_number
end
