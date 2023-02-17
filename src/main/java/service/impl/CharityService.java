package service.impl;

import model.NewSpaper;
import repository.ICharityRepository;
import repository.impl.CharityRepository;
import service.ICharityService;

import java.util.List;

public class CharityService implements ICharityService {

    ICharityRepository iCharityRepository = new CharityRepository();

    @Override
    public void add(NewSpaper newSpaper) {
        iCharityRepository.add(newSpaper);
    }

    @Override
    public NewSpaper finByID(int id) {
        return iCharityRepository.finByID(id);
    }

    @Override
    public List<NewSpaper> listAll(String title) {
        return iCharityRepository.listAll(title);
    }

    @Override
    public void update(NewSpaper newSpaper) {
        iCharityRepository.update(newSpaper);
    }

    @Override
    public void delete(NewSpaper newSpaper) {
        iCharityRepository.delete(newSpaper);
    }
}
