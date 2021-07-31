file=File.new('input1.txt',"r+")
if file
    content=file.sysread(20)
    puts content
else
    puts "unable to open file!"
end
