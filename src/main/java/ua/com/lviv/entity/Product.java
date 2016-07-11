package ua.com.lviv.entity;

import javax.persistence.*;

/**
 * Created by Андрей on 10.07.2016.
 */
@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private String productID;
    @Column
    private String productName;
    @Column
    @ManyToOne(fetch = FetchType.LAZY)
    private User user;

    public Product() {
    }

    public Product(String productID, String productName) {
        this.productID = productID;
        this.productName = productName;
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String productID) {
        this.productID = productID;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    @Override
    public String toString() {
        return "Product{" +
                "productID='" + productID + '\'' +
                ", productName='" + productName + '\'' +
                '}';
    }
}

