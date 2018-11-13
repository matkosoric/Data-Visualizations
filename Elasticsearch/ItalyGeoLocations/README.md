
Visualization of Geolocations in Italy using ELK stack
===================================================

This is a demonstration of ELK stack geo-mapping capabilities.


### Original DataSet

Presented data is a subset of geopoints in a zip file for Europe (https://s3.amazonaws.com/data.openaddresses.io/openaddr-collected-europe.zip) available through OpenAddresses project. I used only a couple files related to Italy (ferrara.csv, bologna.csv, statewide.csv, etc.). Circle size and color are not related to other features in a dataset; ther simply indicate a quantity of points in certain area.

* [OpenAddresses data](http://results.openaddresses.io/)


### Created With

* [ElasticSearch](https://www.elastic.co/) - ElasticSearch NoSQL engine
* [Kibana](https://www.elastic.co/products/kibana) - Kibana visualization tool
* [Logstash](https://www.elastic.co/products/logstash) - Logstash ingestion tool


### Results

![Croatian Electorial Register - Ratio of voters per county - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Zeppelin/Croatian%20Electoral%20Register/ratio_per_county.png?raw=true "Ratio of voters per county")

    