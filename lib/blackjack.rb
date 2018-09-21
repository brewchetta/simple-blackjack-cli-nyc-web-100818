def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..12)
end

def display_card_total(i)
  "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game
  puts "Sorry you hit #{card_total}. Thanks for playing!"
end

def initial_round
  deal_card
  deal_card
  display_card_total
end

def hit?(card_total)
  prompt_user
  get_user_input
  if input == 's'
    card_total
  elsif input == 'h'
    deal_card
    card_total
  else
    invalid_command
    prompt_user
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
