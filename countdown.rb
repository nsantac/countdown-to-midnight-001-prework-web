#write your code here

def countdown(time)
    number = time
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    number = time
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end