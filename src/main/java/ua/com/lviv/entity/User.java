package ua.com.lviv.entity;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Андрей on 10.07.2016.
 */
@Entity
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private String userID;
    @Column
    private String name;
    @Column
    private String secondName;
    @Column
    private String email;
    @Column
    private int phone;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "user")
    private List<Product> productList;

    public User(String name, String secondName, String email, int phone) {
    }

    public User(String userID, String name, String secondName, String email, int phone) {
        this.userID = userID;
        this.name = name;
        this.secondName = secondName;
        this.email = email;
        this.phone = phone;

    }

    public User() {
    }

    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSecondName() {
        return secondName;
    }

    public void setSecondName(String secondName) {
        this.secondName = secondName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    @Override
    public String toString() {
        return "User{" +
                "userID='" + userID + '\'' +
                ", name='" + name + '\'' +
                ", secondName='" + secondName + '\'' +
                ", email='" + email + '\'' +
                ", phone=" + phone +
                '}';
    }
}

