package ua.com.lviv.service.implementation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ua.com.lviv.dao.ProductDao;
import ua.com.lviv.entity.Product;
import ua.com.lviv.service.ProductService;

/**
 * Created by Андрей on 10.07.2016.
 */
@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductDao productDao;

    @Transactional
    public void add(String name){
        Product product = new Product(name);
        productDao.add(product);
    }

}
