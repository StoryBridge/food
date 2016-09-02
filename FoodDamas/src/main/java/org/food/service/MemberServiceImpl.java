package org.food.service;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.food.domain.MemberVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class MemberServiceImpl implements MemberService {
	
	@Inject
	private SqlSessionTemplate sqlsession;
	
	//회원가입
	@Override
	public void insert(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.insert("org.food.persistence.MemberMapper.insert", vo);
	}

	//회원보기
	@Override
	public MemberVO readOne(String u_id) throws Exception {
		// TODO Auto-generated method stub
		return sqlsession.selectOne("org.food.persistence.MemberMapper.readOne", u_id);
	}

	//회원수정
	@Override
	public void update(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.update("org.food.persistence.MemberMapper.update", vo);
	}

	//회원삭제
	@Override
	public void delete(String u_id) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.delete("org.food.persistence.MemberMapper.delete", u_id);
		
	}

	//승인대기자 리스트
	@Override
	public List<MemberVO> listState(Integer register_state) throws Exception {
		return sqlsession.selectList("org.food.persistence.MemberMapper.listState", register_state);
	}

	//페이지
	@Override
	public Integer pageCount() throws Exception {
		// TODO Auto-generated method stub
		return sqlsession.selectOne("org.food.persistence.MemberMapper.pageCount");
	}

	//승인대기자 승인
	@Override
	public void updateState(MemberVO vo) throws Exception {
		sqlsession.update("org.food.persistence.MemberMapper.updateState", vo);
	}

}
