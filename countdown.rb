#write your code here

def countdown(num1)
    while num1 > 0
        puts "#{num1} SECOND(S)!"
        num1 -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num1)
    while num1 > 0
        puts "#{num1} SECOND(S)!"
        sleep(1)
        num1 -= 1
    end
    return "HAPPY NEW YEAR!"
end