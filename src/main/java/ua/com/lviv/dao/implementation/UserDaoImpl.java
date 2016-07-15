package ua.com.lviv.dao.implementation;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import ua.com.lviv.dao.UserDao;
import ua.com.lviv.entity.User;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 * Created by Андрей on 10.07.2016.
 */
@Repository
public class UserDaoImpl implements UserDao {

    @PersistenceContext(unitName = "database")
    private EntityManager entityManager;

    @Transactional
    public void add(User user) {
        entityManager.persist(user);
    }
        @Transactional
        public void delete (User user) {
            entityManager.remove(user);

    }
}
