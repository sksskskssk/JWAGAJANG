# JWAGAJANG

12.07 -----
파일정리를 위해 HTML 파일들은 WebContent/WEB-INF/view 경로로 일괄 이동.

index.jsp 에 헤더푸터 임포트한부분과 web.xml에 그와 관련된 내용들로 인해 파일 충돌일어남
일단 임시로 임포트부분 제거 후 모든페이지에 수정된 헤더푸터로 일괄적으로 붙혀넣어서 수정완료.

notice.html -> notice.jsp 로 변경.

notice페이지에 body가 다른페이지들에 비해 조금씩 오른쪽으로 밀려서 
임시로 body태그에 인라인css로 position:relative; left:-8px; 설정해놓음.

후에 서버작업을 위해 필요한 jar파일들은 WEB-INF/lib 에 넣어놓음.

!! META-INF/Context.xml에 DB관련 Resource작성해놓았으니 서버작업하기전에 꼭 확인. !!
