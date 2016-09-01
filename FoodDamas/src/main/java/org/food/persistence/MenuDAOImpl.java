package org.food.persistence;

import javax.inject.Inject;
import org.food.domain.MenuVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class MenuDAOImpl implements MenuDAO {

	@Inject
	private SqlSessionTemplate sqlsession;
	
	@Override
	public void insert(MenuVO vo) throws Exception {
		sqlsession.insert("org.food.persistence.MenuMapper.insert",vo);

	}

}
