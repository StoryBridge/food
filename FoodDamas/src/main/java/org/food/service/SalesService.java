package org.food.service;

import org.food.domain.SalesVO;
import java.util.List;

public interface SalesService {
	
	public void insert(SalesVO vo);
	public List<SalesVO> read(String u_id);
	public void update(String u_id);
	

}
