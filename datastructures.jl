# tuples

# Tuples are created via enclosing elements between '()'
# Example: (item1, item2, ...)
# Tuples are immutable meaning we cannot update it 
food = ("pizza", "sushi", "rice")

# Indexing a tuple 
println(food[1])

# Named tuples are the same as tuples however different syntax to name each entry

food = (a = "pizza", b = "sushi", c = "rice")

println(food[1])
println(food.a)

# Dictionaries 
# We have sets of data related to one another, we may choose to store that data in a dictionary.
# We can create a dictionary using the 'Dict()' function, which we ccan initialize as an empty dictionary or one storing key, value pairs.

# syntax: Dict(key1 => value1, key2 => value, ...)

contactList = Dict("Jake" => "912-1914", "Al" => "875-6543")
