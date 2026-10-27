class Player {
    int xpos;
    int ypos;
    int size;
    int speed;

    boolean left;
    boolean right;
    boolean up;
    boolean down;


    Player(int x, int y) { //diese im konstruktor definierten parameter leben NUR im konstruktor
        xpos = x;
        ypos = y;

        size = 40;
        speed = 10;

        left = false;
        right = false;
        up = false;
        down = false;
    }

    void display() {
        fill(255);
        noStroke();
        rect(xpos,ypos,size,size);

        if (left) {
            xpos -= speed;
        } 
        
        if (right) {
            xpos += speed;
        } 
        
        if (up) {
            ypos -= speed;
        } 

        if (down) {
            ypos += speed;
        } 
    }

    void keyPressed() {
        if (keyCode == LEFT) {
            left = true;
        } 
        
        if (keyCode == RIGHT) {
            right = true;
        } 
        
        if (keyCode == UP) {
            up = true;
        } 

        if (keyCode == DOWN) {
            down = true;
        } 


    }

    void keyReleased() {
        if (keyCode == LEFT) {
            left = false;
        } 
        
        if (keyCode == RIGHT) {
            right = false;
        } 
        
        if (keyCode == UP) {
            up = false;
        } 

        if (keyCode == DOWN) {
            down = false;
        } 


    }
}