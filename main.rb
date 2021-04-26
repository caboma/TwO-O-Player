#Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life

#1 - ask name input for player_one
#2 - ask name input for player_one
#3 - current_player - identify the current player. Initially player_one is the current player
#4 - generate random number for first_number and second_number - rand(1..20)
#5 - print question - "What does (first_number) plus (second_number) equal?"
#6 - sum_the_numbers - perform addition of the two randomly generated numbers
#7 - accept player input as answer
#8 - verify_answer - compare the player answer to the sumber_of_numbers result
#9 - print out the correct answer and result if correct or not
#10 - if player's answer is not correct, call class to reduce life by 1
#11 - class class to check the remaining lives > 0,if life>0 return to step #3, if lives == 0 game over
#12 - ask players to play again or end game - "Want to play again? enter 1 - (yes) 0 - (no)"

