require 'tempfile'
   f = Tempfile.new('ting')
   f.puts "Hello"
   puts f.path
   f.close
  
