package com.hlo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("add")
	public ModelAndView add(HttpServletRequest request)
	{
		int i=Integer.parseInt(request.getParameter("t1"));
		int j=Integer.parseInt(request.getParameter("t2"));
		ModelAndView mv=new ModelAndView();
		Solution s=new Solution();
		int m=s.addition(i, j);
		mv.addObject("i", i);
		mv.addObject("j", j);
		mv.addObject("result",m);
		mv.setViewName("show.jsp");
		return mv;
	}
	
	@RequestMapping("/sub")
	public ModelAndView substraction(@RequestParam("t1") int i,@RequestParam("t2") int j,HttpServletRequest request)
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("sub.jsp");
		Solution s=new Solution();
		int m=s.substraction(i, j);
		mv.addObject("i", i);
		mv.addObject("j", j);
		mv.addObject("result",m);
		return mv;
	}
	
	@RequestMapping("/mul")
	public ModelAndView multiplication(@RequestParam("t1") int i,@RequestParam("t2") int j,HttpServletRequest request)
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("mul.jsp");
		Solution s=new Solution();
		int m=s.multiplication(i, j);
		mv.addObject("i", i);
		mv.addObject("j", j);
		mv.addObject("result",m);
		return mv;
	}
	
	@RequestMapping("/div")
	public ModelAndView division(@RequestParam("t1") int i,@RequestParam("t2") int j,HttpServletRequest request)
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("div.jsp");
		Solution s=new Solution();
		mv.addObject("i", i);
		mv.addObject("j", j);
		int m=s.division(i, j);
		mv.addObject("result",m);
		return mv;
	}
	
}
