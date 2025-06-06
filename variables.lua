-- nil represents an undefined value
local a
print(a)

-- Declare a local variable named 'num' and assign it the value 20
local num = 20

-- Print the result of adding 1 to the value of 'num' (outputs 21)
print(num + 1)

-- Declare a locar variable and print a sentence using string concatenation

local food = "pozole"
print("I like " .. food)


-- Combine first and last name using local variables and string concatenation
local name = 'Daniel'
local surname = ' Smith'

local full_name = name .. "" .. surname

print(full_name)

-- Declare a local boolean variable and print its value
local old = true
print(old)


-- C can be used throughout the program (global), while c only exist within this file or block (local)
C = 19 -- global
local c = 20 -- local
print(C, c)

print("\n")


-- Reassign a global variable and print the update value
num = 10
num = 20
print(num)