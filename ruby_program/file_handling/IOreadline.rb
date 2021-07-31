arr = IO.readlines("input1.txt")
puts arr[0]
puts arr[1]


content=IO.foreach("input1.txt") {|line| puts line}


file=File.open("input1.txt") if File::exists?("input1.txt")
puts file.readline()
