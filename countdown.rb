#write your code here

# def countdown (number= 10)
# puts "#{number} SECOND(S)!"

# end

def countdown (n)
     while n >= 1
     puts "#{n} SECOND(S)!"
     n -=1 
     end
     "HAPPY NEW YEAR !"
end
# q = countdown(10)
# puts q

def countdown_with_sleep (n)
    while n >= 1
        puts "#{n} SECOND(S)!"
       sleep (1)
        n -=1 
        end
        "HAPPY NEW YEAR !"
    
end
countdown_with_sleep(10)