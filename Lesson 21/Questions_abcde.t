%a
for decreasing row : 4 .. 0
    for i : 1 .. row
	put "*" ..
    end for
    put "*"
end for

%b
for decreasing row2 : 9 .. 1 by 2
    for i : 1 .. row2
	put "*" ..
    end for
    put "*"
end for

%c
const ROW := 8
const COLUMN := 10
for i : 1 .. ROW
    put "*"
    for i2 : 1 .. COLUMN
	put "*" ..
    end for
end for
put "*"
%d
var row : int
loop
    put "Number of rows: " ..
    get row
    for i : 1 .. row
	put "*"
	for i2 : 1 .. COLUMN
	    put "*" ..
	end for
    end for
    put "*"
    exit when row = 0
end loop
%e
for i : 1 .. 4
    put i
end for

for row2 : 1 .. 5
    for decreasing i : 4 .. row2
	put " " ..
    end for
    for j : 1 .. row2
	put row2 ..
    end for
    put " "
end for

for i3 : 1 .. 5
    for decreasing space : 4 .. i3
	put " " ..
    end for
    for j : 1 .. i3
	put j ..
    end for
    
end for
for space: 4..i
end for



















