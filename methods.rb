# Your code here!
#1
def greet_programmer 

    print "Hello, programmer!"

end

#2

def greet name
    print "Hello, #{name}!"

end

#3


def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"

end



#4


def add num1, num2
    num1 + num2 
end



def halve number
    if number.class != Integer
        return nil
    else
        return number /2
        
    end
end
#5
# function halve(number) {
#     if (typeof number !== "number") return null;
  
#     return number / 2;
#   }

# def halve(number)
#     if number.class = "integer"
#         return number / 2
#     else
#         put "null"

# end