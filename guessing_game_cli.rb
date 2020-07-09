# Code your solution here!
def generate_number
  random_number = rand(1..6)
  random_number
end 

def prompt_user
  puts "Pick a number between 1 and 6 or type 'exit' to exit"
end

def get_user_input
  gets.chomp 
end 

def end_game
  puts "Goodbye!"
end 

def are_you_right(number)
  prompt_user 
  user_guess = get_user_input
  if user_guess == "#{number}"
    puts "You guessed the correct number!"
    elsif user_guess == "exit"
    end_game 
  else 
    puts "Sorry! The computer guessed #{number}."
  end
end

def run_guessing_game
random_number = generate_number
are_you_right(random_number)
end 