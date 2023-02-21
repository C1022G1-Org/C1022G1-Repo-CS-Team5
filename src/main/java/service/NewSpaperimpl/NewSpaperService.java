package service.NewSpaperimpl;

import model.NewSpaper;
import repository.INewSpaperRepository;
import repository.newSpaperimpl.NewSpaperRepository;
import service.INewSpaperService;

import java.util.List;

public class NewSpaperService implements INewSpaperService {

    INewSpaperRepository iCharityRepository = new NewSpaperRepository();

    @Override
    public List<NewSpaper> findAll() {
        return iCharityRepository.findAll();
    }

    @Override
    public void add(NewSpaper newSpaper) {
        iCharityRepository.add(newSpaper);
    }

    @Override
    public NewSpaper finByID(int id) {
        return iCharityRepository.finByID(id);
    }


    @Override
    public void update(NewSpaper newSpaper) {
        iCharityRepository.update(newSpaper);
    }


    @Override
    public List<NewSpaper> listNew() {
        return iCharityRepository.listNew();
    }
}
