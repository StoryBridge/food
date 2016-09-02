package org.food.controller;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;

import org.food.domain.SalesVO;
import org.food.persistence.StatementDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/**/*.xml" })

public class StatementTest {
	@Inject
	private StatementDAO dao;

	@Test
	public void location() {
		System.out.println(dao.orderByLocation("zzennam"));
	}

	@Test
	public void day() {
		System.out.println(dao.orderByDay("zzennam"));
	}

	@Test
	public void month() {
		System.out.println(dao.orderByMonth("zzennam"));
	}

	@Test
	public void menu() {
		System.out.println(dao.orderByMenu("zzennam"));
	}

}
