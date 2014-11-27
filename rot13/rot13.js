function rot13(s) {

	var res = [];
	for (var i = 0; i < s.length; i++) {

		if (s.charCodeAt(i) < 110) {
			res[i] = String.fromCharCode(s.charCodeAt(i) + 13);
		} else {
			res[i] = String.fromCharCode(s.charCodeAt(i) - 13);
		}
	}

	return res;
	//return String.fromCharCode(s.charCodeAt(0) + (s.toLowerCase() < 'n' ? 13 : -13));


}
