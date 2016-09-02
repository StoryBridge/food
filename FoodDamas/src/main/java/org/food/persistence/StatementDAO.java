package org.food.persistence;

import org.food.domain.SalesVO;
import java.util.List;

public interface StatementDAO {
	
	public List<SalesVO> orderByLocation(String u_id);

	public List<SalesVO> orderByDay(String u_id);

	public List<SalesVO> orderByMonth(String u_id);

	public List<SalesVO> orderByMenu(String u_id);


}
