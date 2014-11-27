#!/usr/bin/env ruby


class rot_crypt
  attr_accessor :x

  # Crea l'oggetto
  def initialize(x=13)
    @x = x
  end

  # cripta e decripta
  def crypt
    if @x.nil?
      puts "error"
    elsif @x.is_number?
      # @x è un numero 
      @nomi.each do |nome|
        puts "Ciao #{nome}!"
      end
    else
      puts "Ciao #{@nomi}!"
    end
  end
function rot13(s) {

	return rotX(s, 13);

}
function rotX(s, x) {

	var res = [];
	var c;
	for (var i = 0; i < s.length; i++) {
		c = s.charCodeAt(i);
		if ((c < 97 + x && c >= 97 && c <= 122) || (c < 65 + x && c >= 65 && c <= 90)) {
			res[i] = String.fromCharCode(c + x);
		} else if ((c >= 97 + x && c >= 97 && c <= 122) || (c >= 65 + x && c >= 65 && c <= 90)) {
			res[i] = String.fromCharCode(c - x);
		}
	}

	return res;

}


if __FILE__ == $0
end