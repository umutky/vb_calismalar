#=

LEARNING BASICS OF JULIA PROG. LANGUAGE

=#

typeof(34.2)
typeof(3)
typeof("Hello")
typeof(true)

# Importance of "" and ''. They are different in Julia.
typeof('A')
typeof("A")

typeof(Float32(2))

println(Int64(81.00))
println(Int64(round(81.99))) # It cannot be use before round function.

x = "123.12"
typeof(parse(Float64, x))