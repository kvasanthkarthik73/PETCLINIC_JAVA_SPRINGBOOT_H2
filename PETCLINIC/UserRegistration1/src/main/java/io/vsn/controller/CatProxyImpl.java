package io.vsn.controller;

import java.time.LocalTime;

public class CatProxyImpl implements CatProxy {
    private Cat cat;

    public CatProxyImpl(Cat cat) {
        this.cat = cat;
    }

    @Override
    public void sleep() {
        cat.sleep();
    }

    @Override
    public void eat() {
        // Control access to eat method based on time of day
        LocalTime now = LocalTime.now();
        if (now.isAfter(LocalTime.of(8, 0)) && now.isBefore(LocalTime.of(20, 0))) {
            cat.eat();
        } else {
            System.out.println("It's not mealtime yet!");
        }
    }

    @Override
    public void play() {
        cat.play();
    }
}
