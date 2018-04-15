#write your code here

def countdown(sec)
    until sec == 0 do
        puts "#{sec} SECOND(S)!"
        sec -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
    until sec == 0 do
        puts "#{sec} SECOND(S)!"
        sleep(1)
        sec -= 1
    end
end
