-- Declare a local string variable and print its data type
print("Print data type:")
local str = "Jazmin"
print(type(str))


-- Declare a multiline string using double square brackets
print("Multiline string:")
local str1 = [[
    My favorite food is Pozole
    Pozole in Mexican Cuisine
]]

print(str1)

-- Concatenate two string and print the result
print("Concatenate strings:")
local str2 = "I have a "
print(str2 .. " pug")


-- Convert a number to string and print both variable types
print("Number to string:")
local x = 22
local y = tostring(x)
print(type(x), type(y))

-- Use escape characters: \n for newline, \t for tab, \v for vertical tab

print("I speak spanish\n")
print("\tI like pugs")
print("My favorite color is black!!\v")


-- Convert a string to lowercase using string.lower()
local str3 = "PIZZA"
print(string.lower(str3))
