#include <stdio.h>

#include "all.h"

int main(int argc, char **argv)
{
	printf("%s\n", moisture_sensor());
    printf("%s\n", temperature_sensor());
    printf("%s\n", humidity_sensor());
    printf("%s\n", weather_map());
    printf("%s\n", web_page_uplink());
	return 0;
}
