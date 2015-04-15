# Type in your code just below here
alert "Hello lets play a guessing game"
number = rand(100)
puts number
3.times do
  guess = ask "what is your guess?"
  if guess > number
  alert "Sorry your guess was too high"
  elsif guess < number
  alert "Sorry your guess was too low"
  else
  alert "Correct answer"
  alert "Congratulations you have guess the correct number"
  break
  end
end
