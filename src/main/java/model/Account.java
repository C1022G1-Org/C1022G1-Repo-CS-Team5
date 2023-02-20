package model;

public class Account {
    private int id;
    private String name;
    private String password;
    private String address;
    private String phoneNumber;
    private String email;

    public Account() {
    }

    public Account(String name, String password, String address, String phoneNumber, String email) {
        this.name = name;
        this.password = password;
        this.address = address;
        this.phoneNumber = phoneNumber;
        this.email = email;
    }

    public Account(int id, String name, String password, String address, String phoneNumber, String email) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.address = address;
        this.phoneNumber = phoneNumber;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
