package repository.account;

import model.Account;
import repository.IAccountRepository;
import repository.newSpaperimpl.BaseRepository;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class AccountRepository implements IAccountRepository {
    @Override
    public void register(Account account) {
        try {
            PreparedStatement preparedStatement = BaseRepository.getConnection().prepareStatement("insert into account(user_name, password, address, phone_number, email ) values (?,?,?,?,?)");
            preparedStatement.setString(1, account.getName());
            preparedStatement.setString(2, account.getPassword());
            preparedStatement.setString(3, account.getAddress());
            preparedStatement.setString(4, account.getPhoneNumber());
            preparedStatement.setString(5, account.getEmail());
            preparedStatement.executeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

    }

    @Override
    public Account login(String name, String password) throws SQLException {
        PreparedStatement preparedStatement = null;
        preparedStatement = BaseRepository.getConnection().prepareStatement("select * from account where user_name=? and password =?");
        preparedStatement.setString(1, name);
        preparedStatement.setString(2, password);

        ResultSet resultSet = preparedStatement.executeQuery();
        while (resultSet.next()) {
            return new Account(resultSet.getInt(1),
                    resultSet.getString(2),
                    resultSet.getString(3),
                    resultSet.getString(4),
                    resultSet.getString(5),
                    resultSet.getString(6)
            );
        }
        return null;
    }
}
