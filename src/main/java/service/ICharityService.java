package service;

import model.NewSpaper;

import java.util.List;

public interface ICharityService {
    void add (NewSpaper newSpaper);

    NewSpaper finByID(int id);

    List<NewSpaper> listAll (String title);

    void update (NewSpaper newSpaper);

    void delete(NewSpaper newSpaper);
}
