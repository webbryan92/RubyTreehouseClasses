File.open("example.txt", "a+") do |file|
    puts "Enter your name: "
    name = gets.chomp
    file.puts "Name: #{name}"

    puts "Enter your email: "
    email = gets.chomp
    file.puts "Email: #{email}"
end