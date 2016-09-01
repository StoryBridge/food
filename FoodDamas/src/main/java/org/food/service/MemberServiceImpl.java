package org.food.service;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.food.domain.MemberVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Inject
	private SqlSessionTemplate sqlsession;
	
	
	@Override
	public void insert(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.insert("org.food.persistence.MemberMapper.insert", vo);
		
	}


	@Override
	public MemberVO readOne(String u_id) throws Exception {
		// TODO Auto-generated method stub
		return sqlsession.selectOne("org.food.persistence.MemberMapper.readOne", u_id);
	}


	@Override
	public void update(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.update("org.food.persistence.MemberMapper.update", vo);
		
	}


	@Override
	public void delete(String u_id) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.delete("org.food.persistence.MemberMapper.delete", u_id);
		
	}


	@Override
	public List<MemberVO> listAll(String u_id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public Integer pageCount() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

}
