package com.kook.homePage.mapper;

import org.apache.ibatis.annotations.Param;

import com.kook.homePage.domain.AuthVO;
import com.kook.homePage.domain.MemberVO;

public interface MemberMapper {
	
	//회원 가입
	public void join(MemberVO member);
	
	//1:N의 권한 정보를 갖는 MemberVO객체를 반환하는 메서드
	public MemberVO read(String userid);
	
	//권한 등록
	public int memberAuth(AuthVO vo);
	
	//사용자 이름으로 회원 정보 조회
	MemberVO getMemberByUserId(@Param("userid") String userid);
	
	
}
