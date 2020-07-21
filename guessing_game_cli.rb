

def run_guessing_game
  random_number = (rand(6)+1).to_s
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp
  
  if(user_guess == random_number)
     puts 'You guessed the correct number!'
  elsif(user_guess != random_number && user_guess != 'exit')
     puts "Sorry! The computer guessed #{random_number}."
  elsif (user_guess == 'exit')
   puts 'Goodbye!'
 end 
end 
