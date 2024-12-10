class Beto{
    public static void main(String[] args) {
        Tienda bi = new Tienda();
        bi.setName( "pizza");
        System.out.println("el restaurante se llama" + bi.getName());

    }
}

class Tienda{
    
    private String name;

    public void setName(String name) {
        this.name = name;
    }
    public String getName() {
        return name;
    }
}