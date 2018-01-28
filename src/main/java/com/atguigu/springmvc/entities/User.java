package com.atguigu.springmvc.entities;

public class User {
    private String username;
    private String password;
    private int age;

    private Address address;

    @Override
    public String toString() {
        return "User{" +
                "username='" + username + '\'' +
                ", passworld='" + password + '\'' +
                ", age=" + age +
                ", address=" + address +
                '}';
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
}
