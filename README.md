## run_analysis.R
R script to create a tidy dataset from the Human Activity Recognition Using Smartphones Dataset 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## CodeBook.md
Code book that describes the variables, the data, and transformations performed by run_analysis.R.

## Instructions
1. Download data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip<br>
  <code>download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile="Dataset.zip")</code>
  
2. Extract data from getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, keeping folder structure intact<br>
  <code>unzip(zipfile="Dataset.zip")</code>

3. In R, set working directory to the "UCI HAR Dataset" directory<br>
  <code>setwd("UCI HAR Dataset")</code>

4. Download the "run_analysis.R" script<br>
  <code>download.file("https://raw.githubusercontent.com/mark0071m/TidyHumanActivityData_Samsung/master/run_analysis.R", destfile="run_analysis.R")</code>
5. Execute the "run_analysis.R" script<br>
  <code>source('run_analysis.R')</code>
6. merged_tidy_averages.txt will be created in above working directory<br>
  <code>list.files()</code>

