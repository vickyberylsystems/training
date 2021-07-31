
def smallest(s)
    s=s.chars.sort.join
    i=0
    while s[i]=='0' 
        i+=1
    end
    a=s.chars
    temp=a[0]
    a[0]=a[i]
    a[i]=temp
    s=a.join
    return s
end

print "enter number"
num=gets
s=num.to_s
puts s
mn_no=smallest(s)
puts mn_no
