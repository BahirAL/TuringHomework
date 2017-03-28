var w : real
var num_of_packages : real:=0
var average: real
var total: real:=0
loop
    put "Exit by entering 0"
    put "Weight of package: " ..
    get w
    num_of_packages+=1
    total+=w
    exit when w=0
end loop
average:=total/num_of_packages
put "The average weight of the packages are ",average,"kg."

