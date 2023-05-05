public class Animal {
    private String name;
    private int age;

    public Animal(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public void speak(){
        System.out.println("I am an animal.");
    }

    public String getName() {
        return name;
    }

    public void increaseAge(){
        age++;
    }

    public int getAge() {
        return age;
    }
}
