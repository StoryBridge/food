package org.food.service;

import java.util.List;
import javax.inject.Inject;
import org.food.domain.MenuVO;
import org.food.persistence.MenuDAO;
import org.springframework.stereotype.Service;

@Service
public class MenuServiceImpl implements MenuService {

	@Inject
	private MenuDAO dao;
	
	@Override
	public void insert(MenuVO vo) throws Exception {
		dao.insert(vo);

	}

	@Override
	public List<MenuVO> select(Integer mno) throws Exception {
		return dao.select(mno);
	}

	@Override
	public void update(MenuVO vo) throws Exception {
		dao.update(vo);
	}

	@Override
	public void delete(MenuVO vo) throws Exception {
		dao.delete(vo);
	}

}
