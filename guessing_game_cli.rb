# Code your solution here!
def run_guessing_game
  comp_number = generate_random_number
  prompt_user
  user_number = capture_user_input
  compare_numbers(comp_number, user_number)
end

def generate_random_number
  num = rand(1..6)
end

def prompt_user
  puts "Guess A Random Number from 1 to 6!"
end

def capture_user_input
  user_guess = gets.chomp
end

def compare_numbers(comp_number, user_number)
  if comp_number == user_number
    puts "You guessed the right number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_number}."
  end
end
