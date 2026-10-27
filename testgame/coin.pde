class Coin {
    int xpos;
    int ypos;

    int size;

    Coin() {
        size = 20;

        xpos = int(random(0,width-size));
        ypos = int(random(0,height-size));

;
    }

    void reroll() {
        xpos = int(random(0,width-size));
        ypos = int(random(0,height-size));
    }

    void display() {
        fill(150);
        noStroke();
        rect(xpos,ypos,size,size);

        if (dist(float(player1.xpos+(player1.size/2)),float(player1.ypos+(player1.size/2)),float(xpos+(size/2)),float(ypos+(size/2)))<=player1.size) {
            score +=1;
            coin1.reroll();
            println("Score = " + str(score));
        }
    }
}