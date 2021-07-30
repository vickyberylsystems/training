def anagram(str1,str2)
    str1=str1.downcase.chars.sort.join
    str2=str2.downcase.chars.sort.join
    puts str1 == (str2)
end

anagram "Aplep", "apple"
anagram "ruby" , "urby"
