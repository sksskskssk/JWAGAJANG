package member.service;

import member.model.Member;

public interface MemberService {
	int add(Member member);
	String idCheck(String id);
}
