local function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

local function norm(x, y)
	return (x^2 + y^2)^0.5
end

local function twice(x)
	return x*2
end

print("Enter a number: ")
local a = io.read("*number")
print(fact(a))
print("Enter two numbers: ")
local b = io.read("*number")
local c = io.read("*number")
print(norm(b, c))
print(twice(b))
print(twice(c))

local x = 123
local y = 555;
io.write("x = ", x, "; y = ", y, ";\n")
x, y = y, x
io.write("x = ", x, "; y = ", y, ";\n")

