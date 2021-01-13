SET MONGODB_HOME=C:\DEVEL\stage\opt\mongodb-3.2
SET RESOURCES=C:\DEVEL\stage\var\resources
SET PATH=%MONGODB_HOME%\bin;%PATH%
mongoimport  --db imdb --collection movies1 --quiet --file %RESOURCES%\movies_v1.json --jsonArray
mongoimport  --db imdb --collection movies2 --quiet --file %RESOURCES%\movies_v2.json --jsonArray
mongoimport  --db imdb --collection directors2 --quiet --file %RESOURCES%\directors_v2.json --jsonArray
mongoimport  --db imdb --collection genres2 --quiet --file %RESOURCES%\genres_v2.json --jsonArray
mongoimport  --db world --collection countries1 --quiet --file %RESOURCES%\countries_v1.json --jsonArray
mongoimport  --db world --collection countries2 --quiet --file %RESOURCES%\countries_v2.json --jsonArray
mongoimport  --db world --collection cities2 --quiet --file %RESOURCES%\cities_v2.json --jsonArray