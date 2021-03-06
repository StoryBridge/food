package org.food.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.food.domain.QnaVO;
import org.food.service.MemberService;
import org.food.service.SalesService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;



@Controller
@RequestMapping("/")
public class InfoController {
	private static final Logger logger = LoggerFactory.getLogger(InfoController.class);
	
	@Inject
	private SalesService service;

	@RequestMapping(value="/info", method = RequestMethod.GET)
	public void list(Model model,String u_id) throws Exception{
		logger.info("그냥 열어주는애");
		System.out.println(u_id);
		model.addAttribute("info", service.readOne("food1"));//멤버
		model.addAttribute("list", service.readSalesOne("food1"));//sales
		System.out.println(service.readOne("food1"));
		System.out.println("==================");
		System.out.println(service.readSalesOne("food1"));
		
	
		
	}
	
	@CrossOrigin
	@ResponseBody
	@RequestMapping(value="/list/{u_id}", method = RequestMethod.GET)
	public Map<String, Object> listGET(@PathVariable String u_id) throws Exception{
		System.out.println("확인");
		logger.info("여기오냥");
		
		Map<String, Object> result=new HashMap<>();
		result.put("list", service.read(u_id));
		result.put("info",service.readOne(u_id));
	
		return result;
		
	}

	
	

}
