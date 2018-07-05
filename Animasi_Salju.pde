Salju[] s = new Salju[4000];

void setup()
{
  size(500,500);
  for(int i =0; i < s.length; i++) {
    s[i] = new Salju();
  }
  
}
void draw()
{
  background(#000000);
  for(int i =0; i < s.length; i++) {
    s[i].salju();
    s[i].turun();
  }
}
