package com.coaching.signup;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.coaching.dto.userDto;
@Controller
public class SignupController {
	

    @GetMapping("/")
    public String showSignupForm(Model model) {
    	     
    	   userDto userdata=new userDto();
    	   model.addAttribute("userinfo",userdata);
    	return "signup-page";
    }
    
    @PostMapping("/signup/success")
    public String processForm(@ModelAttribute("userinfo") userDto userdata) {
            //System.out.println(userdata.getName());
            
    	return "signup-success";
    }
    
}