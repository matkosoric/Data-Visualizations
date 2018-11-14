
Dentists and patients in Croatia
===================================================

First visualization is presenting top fifteen towns with the smallest ratio of patients to dentists. Towns (or settlements) with less than 20 dentists are excluded, including Zagreb as a capital city with outlier values. Second visualization depicts the ratio of public and private dental practices in top 10 cities by overall number of dentists. Data is slightly adapted and preprocessed; it is located in accompanying csv and parquet files. Some additional attention should be devoted to the column named "Street", which contains double quotes and commas, demanding thereby some extra steps in parsing rows (hence org.apache.hadoop.hive.serde2.OpenCSVSerde).


### Original DataSet

Here are four datasets regarding medical protection for pre-school children, women, general medicine and dental health care. I was using a dataset about dental health care. 
* [Popis doktora ugovorenih u djelatnosti dentalne zdravstvene zaštite - data.gov.hr](https://data.gov.hr/dataset/broj-pacijenata-po-ordinaciji-primarne-zdravstvene-za-tite)


### Created With

* [Cloudera QuickStart 5.13 VM](https://www.cloudera.com/documentation/enterprise/5-13-x/topics/cloudera_quickstart_vm.html)


### Results

![Ratio of Dentists and Patients by City on a Scatter Plot - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Impala/Dentists/DentistPatientRatiobyCity.png?raw=true "Ratio of Dentists and Patients by City on a Scatter Plot")
      
![Ratio of Private and Public Dentists by City - Matko Soric](https://raw.githubusercontent.com/matkosoric/Data-Visualizations/master/Impala/Dentists/PrivatePublicDentistsByCity.png?raw=true "Ratio of Private and public dentists by City")
    