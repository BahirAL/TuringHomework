var guess : int
var random : int
randint (random, 1, 100)
loop
    put "Guess a number 1 to 100: " ..
    get guess
    if guess = random then
	put "You got it!"
    elsif guess > random then
	put "Lower!"
    elsif guess < random then
	put "Higher!"
    end if
    exit when guess=random
    put ""
end loop
