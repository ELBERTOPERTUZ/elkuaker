class Beto{
    public static void main(String[] args) {
        Tienda bi = new Tienda();
        bi.setName( "pizza");
        System.out.println("el restaurante se llama" + bi.getName());

    }
}

class Tienda{
    private String name;

    void setName(String n){
        this.name = n;
    }
    String getName(){
        return this.name;
    }
}
