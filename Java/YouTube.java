package oop.labor07;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class YouTube {
    private ArrayList<Video> videos=new ArrayList<>();

    public YouTube(String fileName) {
        try (Scanner scanner = new Scanner(new File(fileName))) {
            while (scanner.hasNextLine()) {
                String line = scanner.nextLine();
                if (line.isEmpty()) {
                    continue;
                }
                String item[] = line.split(",");
                String id= item[0].trim();
                String title= item[1].trim();
                double lenght = Double.parseDouble(item[2].trim());
                String uploader= item[3].trim();
                int uploaded=Integer.parseInt(item[4].trim());
                videos.add(new Video(id,title,lenght,uploader,uploaded));
                }

        } catch(FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    public void listAll(){
        for (Video video: videos){
            System.out.println(video);
        }
    }

    public int uploads(){
        return videos.size();
    }

    public Video find(String id){
        for (Video video: videos){
            if(video.getId().equals(id)){
                return video;
            }
        }return null;
    }

    public void upload(Video video) {
        videos.add(video);
    }

    public void delete(Video video){
        videos.remove(video);
    }

    public void listByTitle(String title) {
        for (Video video : videos) {
            if (video.getTitle().contains(title)) {
                System.out.println(video);
            }
        }
    }

    public void listByUploader(String uploader) {
        for (Video video : videos) {
            if (video.getUploader().contains(uploader)) {
                System.out.println(video);
            }
        };
    }

    public Video latestVideo() {
        if (videos.size() == 0) {
            return null;
        }
        Video utolso = videos.get(0);
        for (Video video : videos) {
            if (video.getUploaded() > utolso.getUploaded()) {
                utolso= video;
            }
        }
        return utolso;
    }

    public Video longestVideo() {
        if (videos.size() == 0) {
            return null;
        }
        Video utolso = videos.get(0);
        for (Video video : videos) {
            if (video.getLength() > utolso.getLength()) {
                utolso= video;
            }
        }
        return utolso;
    }

    public ArrayList<String> users(){
        ArrayList<String> uploaders = new ArrayList<>();
        for (Video video : videos) {
            String uploader = video.getUploader();
            if (!uploaders.contains(uploader)) {
                uploaders.add(uploader);
            }
        }
        return uploaders;
    }

}




