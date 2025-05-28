-- str is a string variable, so the type will be "string"
print("Type of variable")
local str = "22"
print(type(str))

-- str1 is converted from string to number using tonumber, so the type will be "number"
print("String to number")
local str1 = "22"
print(type(tonumber(str1)))


-- Operations 
print("Basic Operations")
print(10 + 10 + 1)
print(2023 - 10)
print(2 * 2)
print(2 / 2)
print(2^3)
print(10 % 2)
print((5 + 2) * 10 / 2)

-- Adds the values of x and y , stores the result in z, then prints z
print("Add two variables")
x = 10
y = 20

z = x + y
print(z)