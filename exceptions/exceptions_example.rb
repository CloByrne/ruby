begin
    user_input = Integer(gets())
rescue ArgumentError => ex
    puts(ex)
end