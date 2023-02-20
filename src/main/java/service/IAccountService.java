package service;

import model.Account;

public interface IAccountService {
    void register(Account account);
    Account login(String name, String password);
}
