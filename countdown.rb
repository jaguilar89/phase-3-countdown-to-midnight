#write your code here

def countdown num
    x = num
    while x >= 1
       puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep num
    x = num
    while x >= 1
       puts "#{x} SECOND(S)!"
       sleep 1
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

