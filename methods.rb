# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

name = "Naureen"

def greet name
   puts "Hello, #{name}"
end
greet("Naureen")
greet("Jimmy")

#adds two numbers
def add x,y
  x + y
end
add(2, 5)

#half
def halve(a,b)
end

def greet name
  puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")

def greet_with_default name="programmer"
  puts "Hello, #{name}!"
end
greet("Naureen")

def halve (num)
  if num.class != Integer
  return nil
  end
  num/2
end
halve("k")
