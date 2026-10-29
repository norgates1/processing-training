int[] array1;
int[] sorted1;

void setup() {
    array1 = new int[5];

    for (int i = 0; i < 5; i++) {
        array1[i] = int(random(0,200));

    }

    println(array1);

    sorted1 = bubblesort(array1);

    println(sorted1);
}

int[] bubblesort(int unsort[]) {
    boolean change = true;
    int temp;

    while (change == true) {
        change = false;
        for (int i = 0; i < unsort.length-1; i++) {
            if (unsort[i] > unsort[i+1]) {

                temp = unsort[i];
                unsort[i] = unsort[i+1];
                unsort[i+1] = temp;

                change = true;
            } 
        }
    }

    return unsort;
}