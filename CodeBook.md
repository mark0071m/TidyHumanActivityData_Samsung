## Study Design
This code book describes the variables found in the merged_tidy_averages.txt dataset as produced by the run_analysis.R script. Merged_tidy_averages.txt is a tidy dataset containing a summarization of data provided by the "Human Activity Recognition Using Smartphones Dataset" (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

The original data were built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

This dataset provides only a subset, mean and standard deviation, of the initial data which conforms to the principles of tidy data (http://vita.had.co.nz/papers/tidy-data.pdf). Additionally, data were aggregated by Subject and Type of Activity.

## Instruction List
1. Download data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
  <code>download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile="Dataset.zip")</code>
  
2. Extract data from getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, keeping folder structure intact
  <code>unzip(zipfile="Dataset.zip")</code>

3. In R, set working directory to the "UCI HAR Dataset" directory
  <code>setwd("UCI HAR Dataset")</code>

4. Download the "run_analysis.R" script
  <code>download.file("https://raw.githubusercontent.com/mark0071m/TidyHumanActivityData_Samsung/master/run_analysis.R", destfile="run_analysis.R")</code>
5. Execute the "run_analysis.R" script
  <code>source('run_analysis.R')</code>
6. merged_tidy_averages.txt will be created in above working directory
  <code>list.files()</code>

## Variables



## Data



## Transformations 
