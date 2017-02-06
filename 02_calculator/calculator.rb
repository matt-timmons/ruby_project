#write your code here
def add (one,two)
   one + two 
end

def subtract (one, two)
    one - two
end

def sum (array)
    if array.length == 0
    sum = 0
    else
        i = 0
        sum = 0
        while i < array.length
            sum = sum + array[i] 
            i = i + 1
        end   
    end
    sum
end


def multiply (y)
    product = 1
    i = 0
    while i<y.length
        product = product*y[i]
        i = i+1
    end
    product
end

def power (x,y)
    i = 0
    result = 1
    while i < y
        result = result * x
        i = i + 1
    end
    result
end
    

def factorial (x)
    f = 1
    while x >=1
        f = f * x
        x = x-1
    end
    f
end
    