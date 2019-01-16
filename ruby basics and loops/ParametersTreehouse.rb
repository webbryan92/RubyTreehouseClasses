def add(first, second)
    return first + second
end

def subtract(first, second)
    return first - second
end

total = add(100, 50)
puts total
puts subtract(75, 25)
puts add(3, 4)
puts subtract(10, 5)

puts add(add(1, 2), 4)
puts add(3, subtract(11, 7))

number = 9
puts number
number = subtract(number, 1)
puts number
number = subtract(number, 1)
puts number