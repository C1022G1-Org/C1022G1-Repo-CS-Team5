package repository;

import model.Account;

import java.sql.SQLException;

public interface IAccountRepository {
    void register(Account account);
    Account login(String name, String password) throws SQLException;
}
