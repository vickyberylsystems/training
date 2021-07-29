str1='vicky raz'
str2='ruby string from tutorial point'

#puts str1
puts str2
puts "can not interpolate: #{str2}"
puts 'can not interpolate: #{str2}'
puts str2.strip()
puts str2.upcase()
puts str2.downcase()
puts str2.length()

# ruby search and replace function
puts "\nsearch and replace function in string"

puts str2.end_with? ("point")
puts str2.include? "from"
puts str2.index("s")
puts str2.index("tr")
puts str2.start_with? ("ruby")
puts "\nruby string indexing 0 to n  and in reverse start -1 "
puts str2[0]  #ruby follow 0 indexing for strings
puts str2[3]
puts str2[-1]
puts str2[0,7]
puts "ruby string modification"

puts str1+"joined with "+str2
puts str1.sum()
puts str1[str1.length()]="with"
#puts str1<< 1
puts str2.count("t")
puts str2.delete("point")  #virtually delete all the occurence of all charecter passed in argument.
puts str2.dump

#puts str1.each(seprator="$,"){vicky}
puts str2.empty?
puts str1.hash()
puts str1.eql?(str2)
puts str1.insert(0,"Mr ")
puts str1.inspect()
puts str1.slice("w",str1.length)




