var speed : int
var speed_limit : int
put "Speed limit: " ..
get speed_limit
put "Speed of car: " ..
get speed
if speed-speed_limit <=20 and speed-speed_limit>=0 then
    put "You owe $100."
elsif speed-speed_limit <=30 and speed-speed_limit>=21 then 
    put "You owe $270."
elsif speed-speed_limit >31 then
    put "You owe $500."
end if
    
