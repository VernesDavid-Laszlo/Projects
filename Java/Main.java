package oop.labor07;

public class Main {
    public static void main(String[] args) {
        //print from file
        YouTube youTube=new YouTube("youtube.csv");
        System.out.println("List: ");
        System.out.println();
        youTube.listAll();

        //Number of videos
        System.out.println();
        System.out.println("Number of videos : "+ youTube.uploads());

        // find
        System.out.println();
        System.out.println("ID :  ");
        System.out.println(youTube.find("1wAaI_6b9JE"));


        // according to address
        System.out.println();
        System.out.println("According to address: ");
        youTube.listByTitle("Ray Tracing");

        //according to uploader
        System.out.println();
        System.out.println("According to uploader :");
        youTube.listByUploader("UnrealEngine");

        // latest
        System.out.println();
        System.out.println("Latest video: ");
        System.out.println(youTube.latestVideo());

        //longest
        System.out.println();
        System.out.println("Longest video: ");
        System.out.println(youTube.longestVideo());

        //all uploaded
        System.out.println();
        System.out.println("All uploaded: ");
        System.out.println(youTube.users());





    }
}
