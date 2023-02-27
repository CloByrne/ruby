#define the function 
def example_function()
    puts("hello")
end

example_function()

def hello_name(name)
    message = "Hello, " + name
    return message
end

puts(hello_name(name = "josh"))
puts(hello_name(name = "john"))