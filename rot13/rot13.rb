#!/usr/bin/ruby

def rot13(s)

s  
for i in 0..s.length - 1 
  if  ( s[i]>=65 and  s[i]<=90 and s[i] <78)or(s[i]>=97 and  s[i]<=122 and s[i] <110 ) 
      puts ( s[i]+13).chr
elsif ( s[i]>=65 and  s[i]<=90 and s[i] >=78)or(s[i]>=97 and  s[i]<=122 and s[i]>=110 ) 
      puts ( s[i]-13).chr
 end

end
 
end
rot13("extreme")


 
 
 "extreme".split("").each do |x| 
    if x[0].between?(65, 77) or x[0].between?(97, 109)    then  print((x[0] +13).chr)   
		elsif x[0].between?(110,122) or x[0].between?(78,90)   then  print((x[0] -13).chr)
    
  end
end



 