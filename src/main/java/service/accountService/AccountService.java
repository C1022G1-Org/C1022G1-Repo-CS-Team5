package service.accountService;

import model.Account;
import repository.IAccountRepository;
import repository.account.AccountRepository;
import service.IAccountService;

public class AccountService implements IAccountService {
    IAccountRepository iAccountRepository = new AccountRepository();

    @Override
    public void register(Account account) {
        iAccountRepository.register(account);
    }

    @Override
    public Account login(String name, String password) {
       return iAccountRepository.login(name, password);
    }
}
