char* weather_map()
{
    //return "Weather Map API not confgured/linked";
    char filename[] = "/home/Desktop/weather.py";
	FILE *fp;

	Py_Initialize();

	fp = _Py_fopen(filename, "r");
	PyRun_SimpleFile(fp, filename);

	Py_Finalize();
	return 0;
}
