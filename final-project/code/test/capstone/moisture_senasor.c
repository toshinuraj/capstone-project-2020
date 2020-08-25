#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

void main()
{
        FILE *fp;
        int value;
        while(1)
        {
                fp = fopen("/sys/bus/iio/devices/iio:device0/in_voltage4_raw","r");
                fscanf(fp, "%d", &value);
//              printf("%d \n", value);
                if (value <= 451)
                        printf("wet\n");
                else
                        printf("dry\n");
                fclose(fp);
                sleep(1);
        }
}
