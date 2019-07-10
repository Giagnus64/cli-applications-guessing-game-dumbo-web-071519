# Code your solution here!
def run_guessing_game
  comp_number = generate_random_number
  user_number = capture_user_input
  if (comp_number == user_number.to_i)
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_number}."
  end
end

def generate_random_number
  num = rand(6) + 1
end

def capture_user_input
  user_guess = gets.chomp
end
