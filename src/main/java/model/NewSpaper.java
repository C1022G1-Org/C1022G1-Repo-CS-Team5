package model;

public class NewSpaper {
    private int id;
    private String title;
    private String content;
    private String createDate;

    public NewSpaper() {
    }

    public NewSpaper(int id, String title, String content, String createDate) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.createDate = createDate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }
}
