package org.food.persistence;

import java.util.List;

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

	@Override
	public List<MenuVO> select(Integer mno) throws Exception {
		return sqlsession.selectList("org.food.persistence.MenuMapper.select",mno);
		
	}

	@Override
	public void update(MenuVO vo) throws Exception {
		sqlsession.update("org.food.persistence.MenuMapper.update", vo);
		
	}

	@Override
	public void delete(MenuVO vo) throws Exception {
		sqlsession.update("org.food.persistence.MenuMapper.updateState",vo);
		
	}

}
