package org.food.service;

import java.util.List;

import javax.inject.Inject;

import org.food.domain.SalesVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Service
public class SalesServiceImpl implements SalesService {

	@Inject
	private SqlSessionTemplate sqlsession;

	@Override
	public void insert(SalesVO vo) {
		// TODO Auto-generated method stub
		sqlsession.insert("org.food.persistence.SalesMapper.insert",vo);

	}

	@Override
	public List<SalesVO> read(String u_id) {
		// TODO Auto-generated method stub
		return 		sqlsession.selectList("org.food.persistence.SalesMapper.read",u_id);
	}

	@Override
	public void update(String u_id) {
		// TODO Auto-generated method stub
		sqlsession.update("org.food.persistence.SalesMapper.update",u_id);


	}

}
