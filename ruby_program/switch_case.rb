$age =  5
case $age
    when 0 .. 2
        puts "baby"
    when 3 .. 6
        puts "little child"
    when 7 .. 12
        puts "child"
    when 13 .. 18
        puts "youth"
    else
        puts "adult"
end	


# .. is used for range ex== (1..10) means from 1 to 10.

# ... is also used for range ex==(1...10) means range from 1 to 9
