require "pry"

def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  binding.pry
  if user_input.to_i == random_number
    puts "You guessed the correct number!"
  elsif user_input.to_i != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input.to_s == "exit"
    puts "Goodbye!"
  else
    puts "Invalid command."
    run_guessing_game
  end
end

