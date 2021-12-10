function noticeCheck() {
	if (document.frm.notice_label.value.length == 0) {
	alert("분류를 선택하세요.");
	return false;
	}
	if (document.frm.notice_title.value.length == 0) {
	alert("제목을 입력하세요.");
	return false;
	}
	if (document.frm.notice_content.value.length == 0) {
	alert("내용을 입력하세요.");
	return false;
	}
	return true;
}