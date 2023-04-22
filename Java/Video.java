package oop.labor07;

public class Video {
    private  String id;
    private String title;
    private double length;
    private String uploader;
    private  int uploaded;

    public Video(String id, String title, double length, String uploader, int uploaded) {
        this.id = id;
        this.title = title;
        this.length = length;
        this.uploader = uploader;
        this.uploaded = uploaded;
    }

    public String getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public double getLength() {
        return length;
    }

    public String getUploader() {
        return uploader;
    }

    public int getUploaded() {
        return uploaded;
    }

    @Override
    public String toString() {
        return "Video{" +
                "id='" + id + '\'' +
                ", title='" + title + '\'' +
                ", length=" + length +
                ", uploader='" + uploader + '\'' +
                ", uploaded=" + uploaded +
                '}';
    }
}
