package io.vsn.controller;

public class LabradorRetrieverRoutine extends DogDailyRoutine {

    @Override
    protected void wakeUp() {
        System.out.println("The Labrador Retriever wakes up.");
    }

    @Override
    protected void goForAWalk() {
        System.out.println("The Labrador Retriever goes for a walk with its owner.");
    }

    @Override
    protected void eatBreakfast() {
        System.out.println("The Labrador Retriever eats high-quality dog food for breakfast.");
    }

    @Override
    protected void playWithOwner() {
        System.out.println("The Labrador Retriever plays fetch with a ball with its owner.");
    }

    @Override
    protected void sleep() {
        System.out.println("The Labrador Retriever goes to sleep for the night.");
    }

}
