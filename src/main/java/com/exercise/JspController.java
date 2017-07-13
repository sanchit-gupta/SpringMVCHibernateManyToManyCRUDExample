package com.exercise;

import com.exercise.dto.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class JspController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    protected ModelAndView indexPage() {
        ModelAndView model = new ModelAndView("index");
        return model;
    }

    @RequestMapping(value = "/scriplet", method = RequestMethod.GET)
    protected ModelAndView scriplet(HttpServletRequest request, HttpServletResponse response) {
        ModelAndView model = new ModelAndView("scriplet");

        request.setAttribute("name", "JSP");
        return model;
    }

    @RequestMapping(value = "/expression", method = RequestMethod.GET)
    protected ModelAndView expression() {
        ModelAndView model = new ModelAndView("expression");
        model.addObject("message", "Hello World");
        return model;
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    protected ModelAndView login() {
        ModelAndView model = new ModelAndView("login");
        return model;
    }

    @RequestMapping(value = "/dynamicPage", method = RequestMethod.GET)
    protected ModelAndView dynamicPage(@RequestParam(name = "name") String name, HttpServletRequest request) {
        ModelAndView model = new ModelAndView("dynamicPage");
        System.out.println("**************");
        System.out.println(name);
        request.setAttribute("name",name);
        return model;
    }

    @RequestMapping(value = "/loop", method = RequestMethod.GET)
    protected ModelAndView loop() {
        ModelAndView model = new ModelAndView("loop");
        return model;
    }

    @RequestMapping(value = "/afterLoginDashBoard", method = RequestMethod.GET)
    protected ModelAndView afterLoginDashBoardPage(HttpServletRequest request) {
        ModelAndView model = new ModelAndView("afterLoginDashBoard");
        request.setAttribute("user", new User("Shreya",987456321));
        return model;
    }

    @RequestMapping(value = "/taglib", method = RequestMethod.GET)
    protected ModelAndView taglib() {
        ModelAndView model = new ModelAndView("taglib");
        return model;
    }






}
