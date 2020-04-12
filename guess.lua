-- guess.lua

math.randomseed(os.time())
max = 20
print("Guess a number between 1 and ", max)
number = math.random(max)

repeat
	guess = io.read("*number") 
	print("You guessed", guess)

	if guess == number then
	  print("You guessed right!")
	elseif guess < 1 then
	  print("You don't follow directions very well, do you?")
	elseif guess > max then
	  print("Do you know how to play this game?")
	elseif guess < number then
	  print("You guessed too low!")
	else
	  print("You guessed too high!")
	end
until guess == number
