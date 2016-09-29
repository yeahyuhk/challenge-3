float [] x = new float [10];
void setup() {
  size(500, 500);
  frameRate(5);
}


void draw() {
  float[] x = { random(400), random(400), random(400), random(400), random(400), random(400), random(400), random(400), random(400), random(400) };
  background(200);
  println(x[1]);
  line(300,0,300,height);
  // Reads one array element every time through the block
  for (int i = 0; i < x.length; i++) { 
    if (x[i] > 300) {
      fill(255, 0, 0);
      rect(0, i*50, x[i], 40);
    } else {
      fill(0, 255, 0);
      rect(0, i*50, x[i], 40);
    }
  }
  
}