file=File.open("input1.txt","a+")
if file
    file.syswrite("This file is created for only purpose")
else
    puts "unable to open file!"
end
