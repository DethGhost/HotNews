package org.ua.deth.hotnews;

public class UserList {
    private String name;

   public String getName() {
        return name;
    }

    UserList(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return getName();
    }
}
