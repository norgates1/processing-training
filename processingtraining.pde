Player player1;


void setup() {
    size(1024,768,P2D);
    player1 = new Player(512,384);

    println(width, height);
}

void draw() {
    player1.display();
}