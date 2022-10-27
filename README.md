# project-two

# Project-Title: Data Science employment opportunities in Australia

![image](https://user-images.githubusercontent.com/109832565/190567544-cf01d579-eb63-4f88-a4e2-c3a6665e6c0c.png)


## Background

_"According to an IBM report, data science jobs will show a growth of 30%. As per the US Bureau of Labor Statistics, about 11 million jobs would be created by the year 2026. The US Bureau of Labor Statistics further predicts a stupendous growth in the data science field between now and 2029, with professionals being paid quite well. According to a websource, Data scientist is ranked #3 in best technology jobs on the global charts!"(See References)_

Now the question is, Do we have data that supports this narration? If yes, how is the field doing in Australia? Are data scientists being paid well in Australia? What job titles are at the top in terms of salary? How about the distribution of opportunities among different states? Does being in Metro or Regional affects the job opportunities? What skills are the pre-requisites? 

### Before You Begin

1. Create a new repository for this project and name it as **project-two**. 
   **Do not add this to an existing repository**.

2. Clone the new repository to your computer and as it's a group project, copy the url and send it to the contributors so that they can also clone on their computers. Don't forget to add them as contributors first by going into the project settings. We created branches so that the contributors can contribute in their own branch and later we can just push the final product to the main.

3. Inside your local Git repository, create a directory. Use a folder name such as: **Resources**.

4. Inside the folder you just created, put your csv files named as datascience_jobs_aus.csv and datascience_listing.csv. These will be the two datasets that you'll be using for your ETL (Extract, Transform and Load) process. We got these datasets from [Kaggle](https://www.kaggle.com/).

5. For the ETL process, create two files namely queries.sql and data_etl.ipynb. These are the files where you'll write your main code, we'll discuss it further later on.

6. Add a .gitignore file as a good practice in case you want to keep any confidential files in it like your API keys, your password or username. .gitignore file will keep all the files hidden from being published publicly even if your repository is public. For username and password, open your .gitignore file and in the first line type the following:

```python
# Adding config.py file.
config.py
```

7. Add a README.md file to share your approach towards project.

8. Push the above changes to GitHub.

## Project Proposal

The detailed project proposal is attached in repo in the pdf form, please refer to the pdf file with name project proposal for understanding of the project in detail.

## Extracting, Transforming and Loading process (ETL)

### Extract

Extracting includes reading the data from multiple sources. we are using two datasets (csv files) which you can find in 'Resources' folder as described above. If you're looking for datasets of your choice, keep in mind that they don't have to be csv files necessarily. They could be any of the following:
- CSV files
- JSON files
- HTML tables
- SQL databases
- Spreadsheets

Apart from this, following are a few suggestions where you can find data from:
- https://www.data.world/
- https://www.kaggle.com/
- https://www.data.gov.au/
- https://github.com/awesomedata/awesome-public-datasets
- https://github.com/n0shake/Public-APIs
- https://github.com/Kikobeats/awesome-api

Before extraction using python and pandas, create a new database called 'datascience_db' in pgAdmin. In the newly created database, create two tables and inner join them using query tools. This joined table (currently empty) will later hold the data that we're interested in at the end of the ETL process. You'll use python and pandas for ETL process in Jupiter notebook. And at the end of the process, you'll load the DataFrames into the postgreSQL table that we created in the beginning. Note that the names of the columns in postgreSQL ad Pandas should be same to save yourself falling in troubles during the loading process.

#### Extraction in steps:

- Import dependencies (pandas, create_engine and inspect from sqlalchemy, config)
- Store CSV files into a DataFrame. For this set the path to the CSV files and read and display the dataframes using pandas.


### Transform

Transformation includes cleaning and structuring the data in desired form. Structuring includes summarization, selection, joining, filtering and aggregating the data depending on the business needs. Transformation can be done using SQL or specialized ETL tools but here you'll be using Python and Pandas.

#### Transformation in steps:

- For transformation, clean the dataframe by keeping the copy of the columns that you're interested in. Using a copy and not the original data will save us from troubles.


### Load

Loading includes writing the data into a relational (sql) or non-relational (mongodb) database for storage. This data could be used for business applications or analysis purposes in future.

#### Loading in steps:

- Connect to the local database. Here create a config.py file and keep your username and password in it and save the config.py file in .gitignore file to keep your username and password confidential. If it's not confidential, you can put it straight away in the code and you won't have to create config.py or .gitignore file then.
- Check for the tables
- Use pandas to load csv converted DataFrames into database 
- Confirm data has been added by querying the tables in both pandas and postgreSQL
- Join the two tables in pgAdmin or join the two tables in with Pandas and SQLAlchemy.

## Technical Report

The detailed technical report is attached in repo in the pdf form, please refer to the pdf file with name technical report for understanding of the technical aspects of the project in detail.


**Note:** Although, one of the datasets is from a previous project which you can find at https://github.com/AnamKhalid09/project-one.git. Since the topic is same, you might notice similar aspects like similar content in Readme file. But, the main focus of this project is ETL. Furthermore, the data used is fresh at the time of publication, therefore trends might change in future. For that, it is recommended to use the fresh data for this project. Recommendations and pull requests are welcome!
 
## References:
https://medium.datadriveninvestor.com/is-data-science-ranked-as-the-sexiest-job-for-2023-and-beyond-cf66d8ba5585
