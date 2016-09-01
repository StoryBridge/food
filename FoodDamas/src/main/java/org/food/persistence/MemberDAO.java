package org.food.persistence;

import java.util.List;

import org.food.domain.MemberVO;

public interface MemberDAO {

	public void insert(MemberVO vo) throws Exception;
	
	public MemberVO readOne(String u_id) throws Exception;
	
	public void update(MemberVO vo) throws Exception;
	
	public void delete(String u_id) throws Exception;
	
	public List<MemberVO> listAll(String u_id) throws Exception;
	
	public Integer pageCount() throws Exception;	

}
