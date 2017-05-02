procedure pattern(number:int)
for decreasing i:number..1
	put repeat("%",i)..
	put repeat("&",i)
end for
end pattern
pattern(10)
