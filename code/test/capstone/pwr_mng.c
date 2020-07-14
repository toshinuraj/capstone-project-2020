int pwr_mng()
{
    int i;
    int r;
    r = system("sudo /usr/sbin/rtcwake -m standby -s 20");
    printf("sytem sleep\nEnter 0 to sleep(temperory)\n");
    scanf("%d", i);
    if (i == 0)
        return r;
}