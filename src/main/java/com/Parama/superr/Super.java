package com.Parama.superr;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.Parama.Verifierdao;
import com.Parama.verify.Verifier;

@Controller
public class Super {
	@Autowired
	public Verifierdao vdao;
       @RequestMapping()
       public String jo() {
    	   return "index.jsp";
       }
       
       @RequestMapping("/addVerifier")
       public String joe(Verifier ver) {
    	   vdao.save(ver);
    	   return "index.jsp";
       }
       
       @RequestMapping("/getVerifier")
       public ModelAndView getVerifier(@RequestParam int id) {
    	   ModelAndView mav=new ModelAndView("showVerifier.jsp");
    	   Verifier ver=vdao.findById(id).orElse(null);
    	   mav.addObject(ver);
    	   return mav;
       }
       @RequestMapping("/deleteVerifier")
       public ModelAndView deleteVerifier(@RequestParam int id) {
    	   ModelAndView mav=new ModelAndView("delVerifier.jsp");
    	   Verifier ver=vdao.findById(id).orElse(null);
    	   vdao.deleteById(id);
    	   mav.addObject(ver);
    	   return mav;
       }
       @RequestMapping("/updatVerifier")
       public ModelAndView updateVerifier(Verifier verifier) {
    	   ModelAndView mav=new ModelAndView("updateVerifier.jsp");
    	   Verifier ver=vdao.findById(verifier.getId()).orElse(null);
    	   vdao.deleteById(verifier.getId());
    	   mav.addObject(ver);
    	   return mav;
       }
}
