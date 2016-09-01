package org.food.service;

import java.util.List;

import org.food.domain.MenuVO;

public interface MenuService {
	
	public void insert(MenuVO vo)throws Exception;
	
	public List<MenuVO> select(Integer mno)throws Exception;
	
	public void update(MenuVO vo)throws Exception;
	
	public void delete(MenuVO vo)throws Exception;

}
