
Croatian Electorial Register
===================================================


This Zeppelin notebook explores dataset of adresses with registered voters in Croatia. First visualization presents the ratio of voters per county, with grad Zagreb as a dominating region. Second visualization presents top ten streets with the most voters. Most of them are in Zagreb, followed by Split and Osijek. The third visualization neglects information about voters and lists top 10 most common street names across different cities. Original csv file of about 100MB is saved as a gzip compressed parquet file.



### Original DataSet

* [Croatian Electorial Register - data.gov.hr](https://data.gov.hr/dataset/registar-biraca)


### Created With

* [Hortonworks Data Platform 3.0](https://hortonworks.com/products/data-platforms/hdp/) - Both Spark and Zeppelin were from this distribution
* [Apache Spark 2.3.0](http://spark.apache.org/) - Big Data Analytics Engine
* [Apache Zeppelin 0.7.3.](https://zeppelin.apache.org/) - Visualization Tool


### Result

![Croatian Electorial Register - Ratio of voters per county - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Zeppelin/Croatian%20Electoral%20Register/ratio_per_county.png?raw=true "Ratio of voters per county")

![Croatian Electorial Register - Top 10 streets with the biggest number of voters - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Zeppelin/Croatian%20Electoral%20Register/streets_with_the_most_voters.png?raw=true "Top 10 streets with the biggest number of voters")
      
![Croatian Electorial Register - Top 10 most common street names - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Zeppelin/Croatian%20Electoral%20Register/most_common_street_names.png?raw=true "Top 10 most common street names")
    