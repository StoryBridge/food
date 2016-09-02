package org.food.controller;

import javax.inject.Inject;

import org.food.domain.MemberVO;
import org.food.service.MemberService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/login")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);

	@Inject
	private MemberService service;

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void ft_registergGET(MemberVO member, Model model) throws Exception {

		logger.info("로그인!!!");
	}
	
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String ft_registerPOST(MemberVO vo, RedirectAttributes rttr) throws Exception {
		logger.info("푸드트럭 회원가입");
		service.insert(vo);
		rttr.addFlashAttribute("result", "success");
		return "redirect:/login/home";
	}

}

