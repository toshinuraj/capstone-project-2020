#include<stdio.h>
#include<unistd.h>                                          //header for sleep function or delay

#define pump "/sys/class/gpio/gpio68/value"

int main()
{
	FILE *fp;
	fp =fopen("/sys/class/gpio/gpio68/direction", "w"); //setting GPIO68 as output pin 3.3V output given to LED as VCC
	fputs("out", fp);                                   //setting the pin high
	fclose(fp);
	sleep(5);      
	fp=fopen(pump, "w");                                //setting the value as high in this case LED will be on
	fputs("0", fp);
	sleep(5);
	fputs("1", fp)
	fclose(fp);
}
