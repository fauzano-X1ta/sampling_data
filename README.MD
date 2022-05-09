1. Mendownload sebuah file excel weather_data.xlsx dari https://github.com/labusiam/dataset/raw/main/weather_data.xlsx

2. [Todo] buat script convert ke dataset

3. Convert file weather_data.xlsx menjadi sheet_weather_2014 dan sheet_weather_2015
	$in2csv weather_data.xlsx --sheet "weather_2014" > sheet_weather_2014.csv

	$in2csv weather_data.xlsx --sheet "weather_2015" > sheet_weather_2015.csv

4. Hapus file weather.xlsx
	$rm weather_data.xlsx

5. Gabungkan data weather 2014 dan wather 2015
	$csvstack sheet_weather_2014.csv sheet_weather_2015.csv > weather.csv

6. sampling data dengan rate 0.3
	$sample -r 0.3 weather.csv
