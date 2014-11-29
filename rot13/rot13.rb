#!/usr/bin/ruby

 
#ruby rot13.rb extreme
if __FILE__ == $0

	ARGV.each do |a|
		a.split("").each do |x| 
			if x.between?("A", "M") or x.between?("a","m")   
				then  print((x[0].ord+13 ).chr)   
				elsif x.between?("N","Z") or x.between?("n","z")  
					then  print((x[0].ord-13 ).chr)

			end
		end

		puts 
	end
end