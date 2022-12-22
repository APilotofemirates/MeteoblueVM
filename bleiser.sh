while true; do
  wget -O image1.jpg "https://my.meteoblue.com/visimage/meteogram_web_hd?look=KILOMETER_PER_HOUR%2CCELSIUS%2CMILLIMETER%2Cdarkmode&apikey=5838a18e295d&temperature=C&windspeed=kmh&precipitationamount=mm&winddirection=3char&city=Grenchen&iso2=ch&lat=47.1921&lon=7.39586&asl=454&tz=Europe%2FZurich&lang=en&sig=5ea7f313f76e24d545c2d783375337c5"
  convert -delay 20 -loop 0 image1.jpg output1.gif
  sleep 3600
  wget -O image2.jpg "https://my.meteoblue.com/visimage/meteogram_web_hd?look=KILOMETER_PER_HOUR%2CCELSIUS%2CMILLIMETER%2Cdarkmode&apikey=5838a18e295d&temperature=C&windspeed=kmh&precipitationamount=mm&winddirection=3char&city=Grenchen&iso2=ch&lat=47.1921&lon=7.39586&asl=454&tz=Europe%2FZurich&lang=en&sig=5ea7f313f76e24d545c2d783375337c5"
  convert -delay 20 -loop 0 image1.jpg image2.jpg output2.gif
  sleep 3600
  wget -O image3.jpg "https://my.meteoblue.com/visimage/meteogram_web_hd?look=KILOMETER_PER_HOUR%2CCELSIUS%2CMILLIMETER%2Cdarkmode&apikey=5838a18e295d&temperature=C&windspeed=kmh&precipitationamount=mm&winddirection=3char&city=Grenchen&iso2=ch&lat=47.1921&lon=7.39586&asl=454&tz=Europe%2FZurich&lang=en&sig=5ea7f313f76e24d545c2d783375337c5"
  convert -delay 20 -loop 0 image1.jpg image2.jpg image3.jpg output3.gif
  sleep 3600
  wget -O image4.jpg "https://my.meteoblue.com/visimage/meteogram_web_hd?look=KILOMETER_PER_HOUR%2CCELSIUS%2CMILLIMETER%2Cdarkmode&apikey=5838a18e295d&temperature=C&windspeed=kmh&precipitationamount=mm&winddirection=3char&city=Grenchen&iso2=ch&lat=47.1921&lon=7.39586&asl=454&tz=Europe%2FZurich&lang=en&sig=5ea7f313f76e24d545c2d783375337c5"
  convert -delay 20 -loop 0 image1.jpg image2.jpg image3.jpg image4.jpg output4.gif
  sleep 3600
done
