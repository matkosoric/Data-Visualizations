
Visual Exploration of the Basic Medicaments List
=======================================================

This is a demonstration of ELK stack's visualization capabilities.
First graph is a pie chart of manufacturers present on the list. The biggest producers are Belupo with 7.01% and Pliva Hrvatska with 6.43%. 
Second graph presents average price of selling item grouped by medicament type, clearly dominated by malignant disease drugs and drugs for systemic infections.
Third graph is a heat map of the most expensive selling items, grouped by manufacturer.
Fourth image is an area graph for top average daily dosage price, grouped by manufacturer.
Fifth image is also an area graphy for average dosage price, grouped by manufacturer, starting from the cheapest amount.
Sixth image is a percentile graph that shows ranges of prices for randomly chosen manufacturers.


### Original DataSet

I downloaded the data set from the official government site in excel format. The csv is included in the repo.

* [Osnovna lista lijekova](https://data.gov.hr/dataset/osnovna-lista-lijekova/)


### Created With

* [ElasticSearch](https://www.elastic.co/) - ElasticSearch NoSQL engine
* [Kibana](https://www.elastic.co/products/kibana) - Kibana visualization tool
* [Logstash](https://www.elastic.co/products/logstash) - Logstash ingestion tool


### Results

![Medicaments_by_manufacturer - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/1.medicaments_by_manufacturer.JPG?raw=true "Medicaments_by_manufacturer - Matko Soric")

![Average_price_grouping - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/2.average_price_grouping.JPG?raw=true "Average_price_grouping - Matko Soric")

![Top_price_by_package_and_manufacturer - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/3.top_price_by_package_and_manufacturer.JPG?raw=true "Top_price_by_package_and_manufacturer - Matko Soric")

![Top_average_price_of_daily_dose_by_authorisation_holder - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/4.top_average_price_of_daily_dose_by_authorisation_holder.JPG?raw=true "Top_average_price_of_daily_dose_by_authorisation_holder.JPG - Matko Soric")

![Lowest_average_price_of_daily_dose_by_authorisation_holder - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/5.lowest_average_price_of_daily_dose_by_authorisation_holder.JPG?raw=true "Lowest_average_price_of_daily_dose_by_authorisation_holder - Matko Soric")

![Percentiles_of_price_of_daily_dose_by_manufacturer.JPG - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/Medicaments/6.percentiles_of_price_of_daily_dose_by_manufacturer.JPG?raw=true "Percentiles_of_price_of_daily_dose_by_manufacturer.JPG - Matko Soric")
