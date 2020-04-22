# Code your solution here!
def run_guessing_game
   puts "Guess a number between 1 and 6"
  computer_guess = rand(1..6).to_s
  user_input = gets.chomp
  
  while user_input != "exit" do 
    if user_input == computer_guess
      puts "You guessed the correct number!"
    else 
      puts "Sorry! The computer guessed #{computer_guess}."
    end 
  end 
    puts "Goodbye!"
  
end 
