#write your code here
def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum (numbers)
    numbers.inject(0){|total, number| total + number}
end

def multiply(numbers)
    numbers.inject(1){|total, number| total * number}
end

def power(a,b)
    a**b
end

def factorial num
    if num <= 1
        1
      else
        num * factorial(x-1)
      end
end
