Player player1;
Coin coin1;

int score = 0;

void setup() {
    size(1024,768,P2D);
    frameRate(120);

    player1 = new Player(512,384);
    coin1 = new Coin();

}

void keyPressed() {
    player1.keyPressed();
}

void keyReleased() {
    player1.keyReleased();
}

void draw() {
    background(0);

    player1.display();
    coin1.display();
}