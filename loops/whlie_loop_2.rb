user_input = ""

#while the input is not equal to q
while user_input.strip.downcase != "q"
    puts(rand(0..100))
    puts("Generate another random number? q to quit")
    user_input = gets()
end
