package repository;

import model.Account;

public interface IAccountRepository {
    void register(Account account);
    Account login(String name, String password);
}
