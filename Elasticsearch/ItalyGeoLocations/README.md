
Visualising Geolocations in Italy using ELK stack
=======================================================

This is a demonstration of ELK stack geo-mapping capabilities.


### Original DataSet

Presented data is a subset of geopoints in a zip file for Europe (https://s3.amazonaws.com/data.openaddresses.io/openaddr-collected-europe.zip) available through OpenAddresses project. I used only a couple files related to Italy (ferrara.csv, bologna.csv, statewide.csv, etc.). Circle size and color are not related to any other features in a dataset; they simply indicate a quantity of points in a certain area.

* [OpenAddresses data](http://results.openaddresses.io/)


### Created With

* [ElasticSearch](https://www.elastic.co/) - ElasticSearch NoSQL engine
* [Kibana](https://www.elastic.co/products/kibana) - Kibana visualization tool
* [Logstash](https://www.elastic.co/products/logstash) - Logstash ingestion tool


### Results

![North Italy - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/ItalyGeoLocations/1.NorthItaly.png?raw=true "North Italy")

![Bologna Ferrara - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/ItalyGeoLocations/2.BolognaFerrara.png?raw=true "Bologna Ferrara")

![Piemonte Region - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/ItalyGeoLocations/3.PiemonteRegion.png?raw=true "Piemonte Region")

![Verona - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/ItalyGeoLocations/4.Verona.png?raw=true "Verona")