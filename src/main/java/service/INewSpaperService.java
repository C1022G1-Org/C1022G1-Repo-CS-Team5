package service;

import model.NewSpaper;

import java.util.List;

public interface INewSpaperService {
    void add (NewSpaper newSpaper);

    NewSpaper finByID(int id);

    void update (NewSpaper newSpaper);

    List<NewSpaper> listNew();
}
