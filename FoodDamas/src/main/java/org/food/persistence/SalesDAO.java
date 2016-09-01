package org.food.persistence;

import org.food.domain.SalesVO;
import java.util.List;

public interface SalesDAO {
	
	public void insert(SalesVO vo);
	public List<SalesVO> read(String u_id);
	public void update(String u_id);
	

}
