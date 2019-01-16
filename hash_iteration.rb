business = { "name" => "Treehouse", "location" => "Portland, OR" }

# The each method can also be called each_pair
business.each do |key, value|
    puts "The has key is #{key} and the value is #{value}."
end

business.each_key do |key|
    puts "Key: #{key}"
end

business.each_value do |vbalue|
    puts "Value: #{value}"
end