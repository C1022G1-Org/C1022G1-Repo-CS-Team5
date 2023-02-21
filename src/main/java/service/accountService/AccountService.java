package service.accountService;

import model.Account;
import repository.IAccountRepository;
import repository.account.AccountRepository;
import service.IAccountService;

import java.sql.SQLException;

public class AccountService implements IAccountService {
    IAccountRepository iAccountRepository = new AccountRepository();

    @Override
    public void register(Account account) {
        iAccountRepository.register(account);
    }

    @Override
    public Account login(String name, String password) throws SQLException {
       return iAccountRepository.login(name, password);
    }
}
