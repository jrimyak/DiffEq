### Print 
println("Hello Julia!")
### How to assign variables 
# Similar to python syntax
# Dynamic typing which means all we need is a name, value and an equals sign

int_val = 42
println(typeof(int_val)) # returns int64

pi = 3.14159
println(typeof(pi)) # returns float64


# variable names can be just unicode characters so somehting like an emoji works
😄 = "happy"
println(typeof(😄))

### Comments 
# Comments are the same as python just with a # symbol

a = -1
println(a)

println(true == true)

### Basic math

# addition
sum = 3 + 8
println(sum)

# subtraction
diff = 10 - 3
println(diff)

# multiplication
prod = 2 * 10
println(prod)

# division
quot  = 100/10
println(prod)

# exponent
power = 10^4
println(power)

# remainder
mod = 101 % 2

# Convert int to float 
days = 365
days_float = convert(Float64, days)

println(typeof(days_float))

@assert days == 365
@assert days_float == 365.0

# cannot use convert to go from a string to an int
str = "1"
x = parse(Int64, str)
println(typeof(x))
println(x)