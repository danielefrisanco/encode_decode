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
     if x.between?("A", "M") or x.between?("a","m")    then  print((x[0] +13).chr)   
          
    elsif x.between?("N","Z") or x.between?("n","z")   then  print((x[0] -13).chr)
    
  end
end

 