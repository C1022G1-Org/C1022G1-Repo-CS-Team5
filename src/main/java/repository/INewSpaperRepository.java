package repository;

import model.NewSpaper;

import java.sql.SQLException;
import java.util.List;

public interface INewSpaperRepository {
    void add (NewSpaper newSpaper);

    NewSpaper finByID(int id);

    void update (NewSpaper newSpaper);

    List<NewSpaper> listNew();
}
