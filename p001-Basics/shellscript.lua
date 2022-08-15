#!/usr/bin/env lua

function get_square(n)
	return n^2
end

io.write("Enter a number: ")
a = io.read("*number")
io.write("Square of the number is ", get_square(a), "\n")

