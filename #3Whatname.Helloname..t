%#3 Repetition
var name: string
loop
put "What is your full name? Exit by entering 'exit'. " .. 
get name :*
exit when name = "exit"
put "Hello ",name
end loop
put "Thank you"
