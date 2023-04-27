package io.vsn.controller;

public abstract class DogDailyRoutine {

    public void startDay() {
        wakeUp();
        goForAWalk();
        eatBreakfast();
    }

    public void endDay() {
        playWithOwner();
        sleep();
    }

    protected abstract void wakeUp();
    protected abstract void goForAWalk();
    protected abstract void eatBreakfast();
    protected abstract void playWithOwner();
    protected abstract void sleep();
}
