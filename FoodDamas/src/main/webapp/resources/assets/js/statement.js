var statManager = (function() {
	console.log("토탈세일즈 통계 스크립ㅌ트");
	function statement(u_id, callback) {
		$.getJSON('http://192.168.0.23:8080/sales/' + u_id, callback);
	}

	return {
		statement : statement
	}

})();
