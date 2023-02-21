package service;

import model.Account;

import java.sql.SQLException;

public interface IAccountService {
    void register(Account account);
    Account login(String name, String password) throws SQLException;
}
