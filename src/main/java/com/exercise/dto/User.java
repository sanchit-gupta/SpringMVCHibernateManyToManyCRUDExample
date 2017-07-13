package com.exercise.dto;

/**
 * Created by sanchit on 12/7/17.
 */
public class User {
    private String name;
    private int phoneNumber;

    public User(String name, int address) {
        this.name = name;
        this.phoneNumber = address;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(int phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    @Override
    public String toString() {
        return "User{" +
                "name='" + name + '\'' +
                ", phoneNumber=" + phoneNumber +
                '}';
    }
}
