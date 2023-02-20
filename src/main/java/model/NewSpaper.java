package model;

public class NewSpaper {
    private int id;
    private String title;
    private String content;
    private String date_submitted;

    public NewSpaper() {
    }

    public NewSpaper(int id, String title, String content, String date_submitted) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.date_submitted = date_submitted;
    }

    public NewSpaper(String title, String content, String date_submitted) {
        this.title = title;
        this.content = content;
        this.date_submitted = date_submitted;
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

    public String getDate_submitted() {
        return date_submitted;
    }

    public void setDate_submitted(String date_submitted) {
        this.date_submitted = date_submitted;
    }
}
