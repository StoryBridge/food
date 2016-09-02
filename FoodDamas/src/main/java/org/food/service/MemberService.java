package org.food.service;

import java.util.List;

import org.food.domain.MemberVO;

public interface MemberService {

	public void insert(MemberVO vo) throws Exception;
	
	public MemberVO readOne(String u_id) throws Exception;
	
	public void update(MemberVO vo) throws Exception;
	
	public void delete(String u_id) throws Exception;
	
	public List<MemberVO> listState(Integer register_state) throws Exception;
	
	public void updateState(MemberVO vo) throws Exception;
	
	public Integer pageCount() throws Exception;	

}
