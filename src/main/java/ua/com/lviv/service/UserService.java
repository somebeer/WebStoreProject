package ua.com.lviv.service;

import ua.com.lviv.entity.User;

/**
 * Created by Андрей on 10.07.2016.
 */
public interface UserService {

    void add(String name, String secondName, String email, int phone);

    void add(User user);
}
