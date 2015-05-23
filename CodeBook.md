## Study Design
This code book describes the merged_tidy_averages.txt dataset as produced by the run_analysis.R script. Merged_tidy_averages.txt is a dataset containing a summarization of data provided by the "Human Activity Recognition Using Smartphones Dataset" (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones); which conforms to the principles of tidy data (http://vita.had.co.nz/papers/tidy-data.pdf).

The original data were built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

This dataset provides only a subset, mean and standard deviation, of the initial data, aggregated by Subject and Type of Activity.

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
Training and test datasets are combined into a single dataset
Descriptive activity names are added to the dataset
Names of Features will be modified using descriptive variable names:
  Prefix t is replaced by time
  Acc is replaced by Accelerometer
  Gyro is replaced by Gyroscope
  Prefix f is replaced by frequency
  Mag is replaced by Magnitude
  BodyBody is replaced by Body
Original variables are aggregated into mean averages and are first sorted by subject then by activity.
## References
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Wickham, H. (2014). Tidy data. Under review.
