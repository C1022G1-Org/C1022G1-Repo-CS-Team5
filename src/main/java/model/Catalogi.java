package model;

public class Catalogi {
    private int id;
    private String catalogiName;

    public Catalogi() {
    }

    public Catalogi(int id, String catalogiName) {
        this.id = id;
        this.catalogiName = catalogiName;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCatalogiName() {
        return catalogiName;
    }

    public void setCatalogiName(String catalogiName) {
        this.catalogiName = catalogiName;
    }
}
