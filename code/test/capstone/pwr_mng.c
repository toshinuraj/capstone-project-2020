void pwr_mng()
{
    int i;
    char command[50];
    strcpy( command, "rtcwake -m standby -s 20" );
    printf("sytem sleep\nEnter 0 to sleep(temperory)\n");
    scanf("%d", i);
    if (i == 0)
        system(command);
    
}