package io.vsn.controller;
public class Schedule {
    private static Schedule instance = null;

    private Schedule() {}

    public static Schedule getInstance() {
        if (instance == null) {
            instance = new Schedule();
        }
        return instance;
    }

    public String generateSchedule() {
        StringBuilder sb = new StringBuilder();
        sb.append("<h1>MY PET'S DAY</h1>");
        sb.append("<p>HEYY I AM WALL-E AND I WILL BE TELLING YOU HOW TO TAKE CARE OF YOUR PET EVERYDAY.</p>");
        sb.append("<br><br><br>");
        sb.append("<p>PLEASE SELECT ONE OF THESE OPTIONS.</p>");
        sb.append("<br><br><br><br><br>");


        return sb.toString();
    }
}
