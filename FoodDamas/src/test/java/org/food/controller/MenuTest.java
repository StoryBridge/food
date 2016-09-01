package org.food.controller;

import static org.junit.Assert.*;

import javax.inject.Inject;

import org.food.domain.MenuVO;
import org.food.persistence.MenuDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
  locations ={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class MenuTest {

	@Inject
	public MenuDAO dao;
	
	@Test
	public void testInsert()throws Exception {
		System.out.println("여기는 testInsert입니다");	
		MenuVO vo = new MenuVO();
		vo.setM_name("간장치킨");
		vo.setM_price(18000);
		vo.setM_info("달콤짭쪼름한 간장을 입힌 치킨");
		vo.setM_img("C://User/download");
		vo.setU_id("food1");
		dao.insert(vo);
	}

}
