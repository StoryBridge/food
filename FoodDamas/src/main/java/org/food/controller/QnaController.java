package org.food.controller;

import java.util.List;

import javax.inject.Inject;

import org.food.domain.QnaVO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


//@Controller
@RequestMapping("/")
public class QnaController {
	private static final Logger logger = LoggerFactory.getLogger(QnaController.class);
	
//	@Inject
//	private QnaService service;
	
	@RequestMapping(value="/index", method = RequestMethod.GET)
	public void list(Model model, Integer page, QnaVO vo) throws Exception {
		logger.info("�몃���ㅻ��� ����");

	
//		int total = service.pageCount();
		
		page = (page == null ? 1 : page);
		int curPage = page-1;
		
//		model.addAttribute("page" , new PageMaker(page, total));
//		model.addAttribute("list", service.read(curPage * 10));
		
		model.addAttribute("pageNum", page );	
		
		
		
		
	}

	
	

}
