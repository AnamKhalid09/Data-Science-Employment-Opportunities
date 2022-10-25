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

## Extracting, Transforming and Loading process (ETL)

### Extract

Follow the steps below to unveil the facts:

- Import libraries
- Read the csv file and display the data in the form of a dataframe.
- Analyze the dataframe by looking at the number of rows and columns and roll your sleeves up to start cleanup.
- Identify empty and irrelevant data and remove it from the dataframe. Don't forget to verify your cleanup!
- Keep an eye on data types and unique values for your better understanding of the data
- Export the dataframe into a csv file and then import it into another .ipynb file to fulfill the rubric requirement.
- Each Contributor will contribute their part of analysis on this file and will cover the following questions.

## Questions covered by Anam Khalid
- Finding and displaying top 6 companies with maximum number of jobs by using the column 'Company' from the dataframe. Use value_counts() and iloc() methods to achieve
  your results. Display your results in a bar plot to compare and visualize.
- Use groupby(), sort_values() and iloc() method to find and display the companies with the greatest average of low, base and high salary. Display your results in a
  bar plot.
- Find out the number of jobs for each job title using value_counts() method and then display salaries of top 3 job titles using iloc method and box plot.
- Use groupby() method to find out the top 5 and bottom 5 job titles in terms of salary. Use iloc and bar plots for extraction and display. Remove any jobs which are
  not linked with data science. For instance, 'Housekeeper'.
- Calculate the mean of the four columns relevant to the employee satisfaction, find the mean of employee satisfaction and display top ten and bottom ten companies in   terms of employee satisfaction using the iloc method. Display in bar plots.
- Using sum(), sort_values() and iloc method, find the top ten in-demand skills by the companies.


- **Note:** The data used is fresh at the time of publication, therefore trends might change in future. For that, it is recommended to use the fresh data for this project. Recommendations and pull requests are welcome!
 
## References:
https://medium.datadriveninvestor.com/is-data-science-ranked-as-the-sexiest-job-for-2023-and-beyond-cf66d8ba5585
