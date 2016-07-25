package ua.com.lviv.service.implementation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ua.com.lviv.dao.UserDao;
import ua.com.lviv.entity.User;
import ua.com.lviv.service.UserService;

/**
 * Created by Андрей on 10.07.2016.
 */
@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserDao userDao;

    @Transactional
    public void add(String name, String secondName, String email, int phone) {
        User user = new User(name, secondName, email, phone);
        userDao.add(user);
    }

    public void add(User user) {

    }
}
