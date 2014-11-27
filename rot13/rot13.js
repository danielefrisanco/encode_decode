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
