curl "https://api.dealerrater.com/reviews/8372?accessToken=000ea3b4-be3b-4923-9f74-de025494319b&limit=99999999&offset=0" > dealerrater.json
echo "gotRatings(" > dealerrater.js
cat dealerrater.json >> dealerrater.js
echo ");" >> dealerrater.js

