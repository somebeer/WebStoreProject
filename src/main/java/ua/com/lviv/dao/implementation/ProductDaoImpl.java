package ua.com.lviv.dao.implementation;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import ua.com.lviv.dao.ProductDao;
import ua.com.lviv.entity.Product;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 * Created by Андрей on 10.07.2016.
 */
@Repository
public class ProductDaoImpl implements ProductDao {

    @PersistenceContext(unitName = "database")
    private EntityManager entityManager;

    @Transactional
    public void add(Product product) {
        entityManager.persist(product);
        }

    @Transactional
    public  void delete(Product product){
        entityManager.remove(product);
    }
}
