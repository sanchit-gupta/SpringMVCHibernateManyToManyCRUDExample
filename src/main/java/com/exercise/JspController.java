package com.exercise;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JspController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    protected ModelAndView indexPage() {
        ModelAndView model = new ModelAndView("index");
        model.addObject("message", "HELLO FROM INDEX.JSP");
        return model;
    }


}
