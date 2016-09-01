package org.food.controller;

import static org.junit.Assert.*;

import javax.inject.Inject;

import org.food.domain.MemberVO;
import org.food.persistence.MemberDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations ={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})

public class MemberTest {

	
	@Inject
	private MemberDAO dao;
	
	@Test
	public void tbl_ft_insert() throws Exception {
		MemberVO vo = new MemberVO();
		vo.setU_id("UserTestID01");
		vo.setU_pw("UserTestPW01");
		vo.setU_name("테스트");
		vo.setU_email("test@test.org");
		vo.setU_phone("00011111111");
		vo.setCo_name("푸드트럭");
		vo.setCo_num(123123123);
		vo.setCo_doc("c드라이브안에있겠지뭐");
		System.out.println("vo="+vo);
		dao.insert(vo);
	}

	@Test
	public void tbl_ft_view() throws Exception{
		System.out.println(dao.readOne("UserTestID01"));
		
	}
	
	
	@Test
	public void tbl_ft_update() throws Exception {
		MemberVO vo = new MemberVO();
		vo.setU_pw("비밀번호수정");
		vo.setU_email("테스트유저이메일");
		vo.setU_phone("123123123");
		vo.setCo_doc("절차");
		vo.setU_id("UserTestID01");
		dao.update(vo);
	}
	
	
}
