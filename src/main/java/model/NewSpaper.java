package model;

public class NewSpaper {
    private int id;
    private String title;
    private String content;
    private String date_submitted;
    private int account_id;
    private int catalogi_id;

    public NewSpaper() {
    }

    public NewSpaper(String title, String content, String date_submitted) {
        this.title = title;
        this.content = content;
        this.date_submitted = date_submitted;
    }

    public int getAccount_id() {
        return account_id;
    }

    public void setAccount_id(int account_id) {
        this.account_id = account_id;
    }

    public int getCatalogi_id() {
        return catalogi_id;
    }

    public void setCatalogi_id(int catalogi_id) {
        this.catalogi_id = catalogi_id;
    }

    public NewSpaper(int id, String title, String content, String date_submitted, int account_id, int catalogi_id) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.date_submitted = date_submitted;
        this.account_id = account_id;
        this.catalogi_id = catalogi_id;
    }

    public NewSpaper(String title, String content, String date_submitted, int account_id, int catalogi_id) {
        this.title = title;
        this.content = content;
        this.date_submitted = date_submitted;
        this.account_id = account_id;
        this.catalogi_id = catalogi_id;
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
