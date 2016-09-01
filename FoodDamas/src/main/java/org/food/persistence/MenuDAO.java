package org.food.persistence;

import org.food.domain.MenuVO;

public interface MenuDAO {
	
	public void insert(MenuVO vo)throws Exception;
}
