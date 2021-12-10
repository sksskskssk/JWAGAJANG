
	$("#duplicateCheck").on("click", function(e) {  // 아이디 중복 검사
		var id = $("#id").val();

		if(id.length == 0) {  // 아이디를 입력하였는지 확인
			alert("아이디를 입력해 주세요!");
			return;
		}
		
		var query = { id: id };  // 아이디 정보를 전달하기 위한 형식
		console.log(id);
		$.ajax({
			type: "POST",
			url: "/idCheck.do",
			data: query,
			success: function(data) {
				if(data == "using") {	// id 존재
					alert("이미 존재하는 아이디 입니다.");
					passId = false;     // 아이디 중복검사가 실패 되었음
				}
				else {  // 사용 가능한 아이디
					alert("사용 가능한 아이디 입니다.");
					passId = true;      // 아이디 중복검사가 통과 되었음
				}
			}
		});
	});


