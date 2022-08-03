# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
puts  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
puts  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
puts  "You run as fast as you can into the next room. It's full of snakes!"
else
puts  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# This is an if statement that checks if door number 1 was chosen. It assigns a string variable if this is true, or a different variable if any other door was chosen.
# 2. What variable has a new value assigned to it after the first if statement executes?
# bear_clothing
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# scarf
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# This should be printing out the result of your adventure (or misfortune), but was orginally missing the puts command that would display the result to the user.
# Otherwise, this checks if bear_choice is either 1, 2, or 3 and gives you a corresponding fate. Any other bear_choice results in an unexpected friendship with the bear.
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# Ending in a room full of hopefully non-venomous snakes.
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# You tell the bear the hat is too small and the bear begins to cry.
# 7. What is your favorite ending?
# Taking door 1 and giving the bear a more properly sized hat (choice 1), resulting in a bear with a nice hat and yourself a secret passage out of the dark room.
