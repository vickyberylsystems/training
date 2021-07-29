$LOAD_PATH << '.'
require "module.rb"
class Sample
     include Test
     puts Test::FIRST_DAY
       
end
Test.weeks_in_month

