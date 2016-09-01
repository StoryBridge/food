package org.food.controller;

import static org.junit.Assert.*;

import javax.inject.Inject;

import org.food.domain.SalesVO;
import org.food.persistence.SalesDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations ={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})

public class SalesTest {
	@Inject
	private SalesDAO dao;

	@Test
	public void test() {
		SalesVO vo= new SalesVO();
		vo.setU_id("food1");
		dao.insert(vo);
	}
	@Test
	public void read() {

		System.out.println(dao.read("food1"));
	}
	@Test
	public void update() {
		dao.update("food1");
		System.out.println(dao.read("food1"));
	}

}
