
Visual Exploration of Croatian Literature Translations
=======================================================

This is a demonstration of ELK stack's visualization capabilities. The first visualization is a donut chart of translated authors, with Ivo Andrić being the most translated author (14.71%). The second figure is a smoothened area chart of translations through years, spiking in 2008, just before the economic crisis kicked in. The third image represents a bar chart of top Croatian literature translation publishers. The fourth figure is a donut chart of translations by language. German language dominates with 21.15%, followed by English (11.09%), Slovakian (10.62%), and Slovenian (9.04%). Figure five is identical to the previous figure, with added tabular info. The sixth figure represents an area figure of the number of translations grouped by country. Germany leads with over 300 published items. Seventh visualization is a pie chart of the most commonly translated titles. The first place is taken by "Na Drini ćuprija" (9.1%), written by Ivo Andrić.


### Original DataSet

I downloaded the data set from the official government site in csv format. The csv is included in the repo.

* [Baza prijevoda hrvatske književnosti](https://data.gov.hr/dataset/baza-prijevoda-hrvatske-knjizevnosti/)


### Created With

* [ElasticSearch](https://www.elastic.co/) - ElasticSearch NoSQL engine
* [Kibana](https://www.elastic.co/products/kibana) - Kibana visualization tool
* [Logstash](https://www.elastic.co/products/logstash) - Logstash ingestion tool


### Results

![Translations by author - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/1.translations_by_author.JPG?raw=true "Translations by author - Matko Soric")
  
![Translations by year - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/2.translations_by_year.JPG?raw=true "Translations by year - Matko Soric")
  
![Translations by publisher - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/3.translations_by_publisher.JPG?raw=true "Translations by publisher - Matko Soric")
  
![Translations by language - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/4.translations_by_language.JPG?raw=true "Translations by language - Matko Soric")
  
![Translations by language 2 - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/5.translations_by_language_2.JPG?raw=true "Translations by language 2 - Matko Soric")
  
![Translations by country - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/6.translations_by_country.JPG?raw=true "Translations by country - Matko Soric")
  
![Top 30 titles - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Elasticsearch/TranslationsOfCroatianLiterature/7.top_30_titles.JPG?raw=true "Top 30 titles - Matko Soric")
  