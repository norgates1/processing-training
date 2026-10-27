class Player {
    int xpos;
    int ypos;
    int size;

    Player(int x, int y) { //diese im konstruktor definierten parameter leben NUR im konstruktor
        xpos = x;
        ypos = y;

        size = 40;
    }

    void display() {
        rect(xpos,ypos,size,size);
    }
}