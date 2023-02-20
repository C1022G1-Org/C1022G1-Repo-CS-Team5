package repository.newSpaperimpl;

import model.NewSpaper;
import repository.INewSpaperRepository;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class NewSpaperRepository implements INewSpaperRepository {
    @Override
    public void add(NewSpaper newSpaper) {
        PreparedStatement preparedStatement;
        try{
            preparedStatement = BaseRepository.getConnection().
                    prepareStatement("insert into newspaper(title, content, date_submitted) values (?,?,?)");
            preparedStatement.setString(1,newSpaper.getTitle());
            preparedStatement.setString(2,newSpaper.getContent());
            preparedStatement.setString(3,newSpaper.getDate_submitted());
            preparedStatement.executeUpdate();
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
    }

    @Override
    public NewSpaper finByID(int id) {
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = BaseRepository.getConnection().
                    prepareStatement("select new_id,title,content,date_submitted from newspaper where id=? order by name");
            preparedStatement.setInt(1,id);
            NewSpaper newSpaper;
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                newSpaper = new NewSpaper();
                newSpaper.setId(resultSet.getInt("id"));
                newSpaper.setTitle(resultSet.getString("title"));
                newSpaper.setContent(resultSet.getString("content"));
                newSpaper.setDate_submitted(resultSet.getString("date_submitted"));
            }
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return null;
    }

    @Override
    public List<NewSpaper> listNew(){
               List<NewSpaper> newSpaperList = new ArrayList<>();
        try {
            PreparedStatement preparedStatement = BaseRepository.getConnection()
                    .prepareStatement("select news_id,title,content,date_submitted from newspaper;");
            ResultSet resultSet = preparedStatement.executeQuery();
            NewSpaper newSpaper;
            while (resultSet.next()) {
                newSpaper = new NewSpaper();
                newSpaper.setId(resultSet.getInt("news_id"));
                newSpaper.setTitle(resultSet.getString("title"));
                newSpaper.setContent(resultSet.getString("content"));
                newSpaper.setDate_submitted(resultSet.getString("date_submitted"));
                newSpaperList.add(newSpaper);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return newSpaperList;
    }


    @Override
    public void update(NewSpaper newSpaper) {
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = BaseRepository.getConnection().
                    prepareStatement("update newspaper\n" + "set title = ?,content = ? ,createDate = ?\n" + "where id = ?");
            preparedStatement.setString(1,newSpaper.getTitle());
            preparedStatement.setString(2,newSpaper.getContent());
            preparedStatement.setString(3,newSpaper.getDate_submitted());
            preparedStatement.setInt(4,newSpaper.getId());
            preparedStatement.executeUpdate();
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
    }

}
