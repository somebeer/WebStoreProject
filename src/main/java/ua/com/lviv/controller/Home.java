package ua.com.lviv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Андрей on 15.07.2016.
 */
@Controller
public class Home {


    @RequestMapping (value = {"/","/home"}, method = RequestMethod.GET)
    public String home(){
        return "home";
    }

    @RequestMapping(value = {"/loginpage"}, method = RequestMethod.GET)
    public String login(){
        return "login";
    }

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String registration(){
        return "registration";
    }

}


