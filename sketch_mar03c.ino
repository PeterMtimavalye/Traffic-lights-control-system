int a=1,b=2,c=3,d=5,e=6,f=7,g=8, dd=4;
int COUNT;
int red=9,yellow=10,green=11;
void setup()
{
  pinMode(red,OUTPUT);
  pinMode(yellow,OUTPUT);
  pinMode(green,OUTPUT);
  pinMode(a,OUTPUT);
  pinMode(b,OUTPUT);
  pinMode(c,OUTPUT);
  pinMode(d,OUTPUT);
  pinMode(e,OUTPUT);
  pinMode(f,OUTPUT);
  pinMode(g,OUTPUT);
}
 
void loop()
{
 digitalWrite(red,0);
 digitalWrite(yellow,0);
 digitalWrite(green,0);


 digitalWrite(red,255);
 timer(9);           
 
   
digitalWrite(red,0);
digitalWrite(yellow,255);
 timer(3);

 digitalWrite(yellow,0);
 digitalWrite(green,255);
 timer(9);
 

digitalWrite(green,0); 
digitalWrite(yellow,255);
 timer(3);

    digitalWrite(yellow,0);
}

void timer(int nu)
 {
   for(COUNT=nu;COUNT>=0;COUNT--)
    {

      switch (COUNT)
                {
 
                case 0://when count value is zero show”0” on disp
                digitalWrite(a, LOW);
                digitalWrite(b, LOW);
                digitalWrite(c, LOW);
                digitalWrite(d, LOW);
                digitalWrite(e, LOW);
                digitalWrite(f, LOW);
                delay(1000);
                break;
 
                case 1:// when count value is 1 show”1” on disp
                digitalWrite(a, LOW);
                digitalWrite(b, HIGH);
                digitalWrite(c, HIGH);
                digitalWrite(d, LOW);
                digitalWrite(e, LOW);
                digitalWrite(f, LOW);
                digitalWrite(g, 0);
                delay(1000);
                break;
 
                case 2:// when count value is 2 show”2” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, HIGH);
                digitalWrite(c, LOW);
                digitalWrite(d, HIGH);
                digitalWrite(e, HIGH);
                digitalWrite(f, LOW);
                digitalWrite(g,1);
                delay(1000);
                break;
 
                case 3:// when count value is 3 show”3” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, HIGH);
                digitalWrite(c, HIGH);
                digitalWrite(d, HIGH);
                digitalWrite(e, LOW);
                digitalWrite(f, LOW);
                digitalWrite(g, 1);
                delay(1000);
                break;
 
                case 4:// when count value is 4 show”4” on disp
                digitalWrite(a, LOW);
                digitalWrite(b, HIGH);
                digitalWrite(c, HIGH);
                digitalWrite(d, LOW);
                digitalWrite(e, LOW);
                digitalWrite(f, HIGH);
                digitalWrite(g, 1);
                delay(1000);
                break;
 
                case 5:// when count value is 5 show”5” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, LOW);
                digitalWrite(c,HIGH);
                digitalWrite(d, HIGH);
                digitalWrite(e, LOW);
                digitalWrite(f, HIGH);
                digitalWrite(g, 1);
                delay(1000);
                break; 

                  case 6:// when count value is 5 show”5” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, LOW);
                digitalWrite(c,HIGH);
                digitalWrite(d, HIGH);
                digitalWrite(e, HIGH);
                digitalWrite(f, HIGH);
                digitalWrite(g, 1);
                delay(1000);
                break;

                   case 7:// when count value is 5 show”5” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, HIGH);
                digitalWrite(c,HIGH);
                digitalWrite(d, LOW);
                digitalWrite(e, LOW);
                digitalWrite(f, LOW);
                digitalWrite(g, 0);
                delay(1000);
                break; 

                  case 8:// when count value is 5 show”5” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, HIGH);
                digitalWrite(c,HIGH);
                digitalWrite(d, HIGH);
                digitalWrite(e, HIGH);
                digitalWrite(f, HIGH);
                digitalWrite(g, 1);
                delay(1000);
                break; 

                  case 9:// when count value is 5 show”5” on disp
                digitalWrite(a, HIGH);
                digitalWrite(b, HIGH);
                digitalWrite(c,HIGH);
                digitalWrite(d, LOW);
                digitalWrite(e, LOW);
                digitalWrite(f, HIGH);
                digitalWrite(g, 1);
                delay(1000);
                break; 
                }
        }                  
 }
