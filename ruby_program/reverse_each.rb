
words=%w[ruby provide %w to take string array with apace]
puts "#{words}"
str=""
res=words.reverse_each {|wrd| str+="#{wrd} "}
puts str
