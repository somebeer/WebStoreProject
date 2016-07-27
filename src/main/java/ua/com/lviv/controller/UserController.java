package ua.com.lviv.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import ua.com.lviv.entity.User;
import ua.com.lviv.service.UserService;

/**
 * Created by Андрей on 26.07.2016.
 */
public class UserController {


    @Autowired
    public UserService userService;

    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public String signup(@RequestParam("name") String name, @RequestParam("secondname") String secondname, @RequestParam("email") String email, @RequestParam("phone") int phone, @RequestParam("password") String password) {
        User user = new User();
        user.setName(name);
        user.setSecondName(secondname);
        user.setEmail(email);
        user.setPhone(phone);
        userService.add(user);
        return "redirect:/home";


    }
}