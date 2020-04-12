-- guess.lua

print("Guess a number between 1 and 20")
guess = io.read("*number") 
number = 13
print("You guessed", guess)

if guess == number then
  print("You guessed right!")
else 
  if guess < 1 then
    print("You don't follow directions very well, do you?")
  else
    if guess > 20 then
      print("Do you know how to play this game?")
    else
	if guess < number then
	  print("You guessed too low!")
	else
	  print("You guessed too high!")
	end
    end
  end	
end
