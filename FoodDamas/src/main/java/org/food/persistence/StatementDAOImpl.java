package org.food.persistence;

import java.util.List;

import javax.inject.Inject;

import org.food.domain.SalesVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository

public class StatementDAOImpl implements StatementDAO {

	@Inject
	private SqlSessionTemplate sqlsession;

	@Override
	public List<SalesVO> orderByLocation(String u_id) {
		// TODO Auto-generated method stub
		return sqlsession.selectList("org.food.persistence.StatementMapper.location", u_id);
	}

	@Override
	public List<SalesVO> orderByDay(String u_id) {
		return sqlsession.selectList("org.food.persistence.StatementMapper.day", u_id);
	}

	@Override
	public List<SalesVO> orderByMonth(String u_id) {
		return sqlsession.selectList("org.food.persistence.StatementMapper.month", u_id);
	}

	@Override
	public List<SalesVO> orderByMenu(String u_id) {
		return sqlsession.selectList("org.food.persistence.StatementMapper.menu", u_id);
	}
	

	
}
