## Study Design
This code book describes the merged_tidy_averages.txt dataset as produced by the run_analysis.R script. Merged_tidy_averages.txt is a dataset containing a summarization of data provided by the "Human Activity Recognition Using Smartphones Dataset" (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones); which conforms to the principles of tidy data (http://vita.had.co.nz/papers/tidy-data.pdf).

The original data were built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

This dataset provides only a subset, mean and standard deviation, of the initial data, aggregated by Subject and Type of Activity.

## Instruction List
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

## Variables
|Name|Type|Description|
|------|------|------|
|subject|int|An identifier of the subject who carried out the experiment.|
|activity|Factor w/ 6 levels|activity name|
|timeBodyAccelerometer-mean-X|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals, x axis|
|timeBodyAccelerometer-mean-Y|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals, y axis|
|timeBodyAccelerometer-mean-Z|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals, z axis|
|timeBodyAccelerometer-std-X|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals, x axis|
|timeBodyAccelerometer-std-Y|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals, y axis|
|timeBodyAccelerometer-std-Z|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals, z axis|
|timeGravityAccelerometer-mean-X|num|Mean of filtered time domain signals from the accelerometer separated into gravity acceleration signals, x axis|
|timeGravityAccelerometer-mean-Y|num|Mean of filtered time domain signals from the accelerometer separated into gravity acceleration signals, y axis|
|timeGravityAccelerometer-mean-Z|num|Mean of filtered time domain signals from the accelerometer separated into gravity acceleration signals, z axis|
|timeGravityAccelerometer-std-X|num|Standard deviation of filtered time domain signals from the accelerometer separated into gravity acceleration signals, x axis|
|timeGravityAccelerometer-std-Y|num|Standard deviation of filtered time domain signals from the accelerometer separated into gravity acceleration signals, y axis|
|timeGravityAccelerometer-std-Z|num|Standard deviation of filtered time domain signals from the accelerometer separated into gravity acceleration signals, z axis|
|timeBodyAccelerometerJerk-mean-X|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the x axis|
|timeBodyAccelerometerJerk-mean-Y|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the y axis|
|timeBodyAccelerometerJerk-mean-Z|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the z axis|
|timeBodyAccelerometerJerk-std-X|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the x axis|
|timeBodyAccelerometerJerk-std-Y|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the y axis|
|timeBodyAccelerometerJerk-std-Z|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the z axis|
|timeBodyGyroscope-mean-X|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals, x axis|
|timeBodyGyroscope-mean-Y|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals, y axis|
|timeBodyGyroscope-mean-Z|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals, z axis|
|timeBodyGyroscope-std-X|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals, x axis|
|timeBodyGyroscope-std-Y|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals, y axis|
|timeBodyGyroscope-std-Z|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals, z axis|
|timeBodyGyroscopeJerk-mean-X|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the x axis|
|timeBodyGyroscopeJerk-mean-Y|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the y axis|
|timeBodyGyroscopeJerk-mean-Z|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the z axis|
|timeBodyGyroscopeJerk-std-X|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the x axis|
|timeBodyGyroscopeJerk-std-Y|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the y axis|
|timeBodyGyroscopeJerk-std-Z|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals along the z axis|
|timeBodyAccelerometerMagnitude-mean|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|timeBodyAccelerometerMagnitude-std|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|timeGravityAccelerometerMagnitude-mean|num|Mean of filtered time domain signals from the accelerometer separated into gravity acceleration signals; magnitude calculated using the Euclidean norm|
|timeGravityAccelerometerMagnitude-std|num|Standard deviation of filtered time domain signals from the accelerometer separated into gravity acceleration signals; magnitude calculated using the Euclidean norm|
|timeBodyAccelerometerJerkMagnitude-mean|num|Mean of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|timeBodyAccelerometerJerkMagnitude-std|num|Standard deviation of filtered time domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|timeBodyGyroscopeMagnitude-mean|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|timeBodyGyroscopeMagnitude-std|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|timeBodyGyroscopeJerkMagnitude-mean|num|Mean of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|timeBodyGyroscopeJerkMagnitude-std|num|Standard deviation of filtered time domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|frequencyBodyAccelerometer-mean-X|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals, x axis|
|frequencyBodyAccelerometer-mean-Y|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals, y axis|
|frequencyBodyAccelerometer-mean-Z|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals, z axis|
|frequencyBodyAccelerometer-std-X|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals, x axis|
|frequencyBodyAccelerometer-std-Y|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals, y axis|
|frequencyBodyAccelerometer-std-Z|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals, z axis|
|frequencyBodyAccelerometerJerk-mean-X|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, x axis|
|frequencyBodyAccelerometerJerk-mean-Y|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, y axis|
|frequencyBodyAccelerometerJerk-mean-Z|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, z axis|
|frequencyBodyAccelerometerJerk-std-X|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, x axis|
|frequencyBodyAccelerometerJerk-std-Y|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, y axis|
|frequencyBodyAccelerometerJerk-std-Z|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals, z axis|
|frequencyBodyGyroscope-mean-X|num|Mean of filtered frequency domain signals from the gyroscope separated into body acceleration signals, x axis|
|frequencyBodyGyroscope-mean-Y|num|Mean of filtered frequency domain signals from the gyroscope separated into body acceleration signals, y axis|
|frequencyBodyGyroscope-mean-Z|num|Mean of filtered frequency domain signals from the gyroscope separated into body acceleration signals, z axis|
|frequencyBodyGyroscope-std-X|num|Standard deviation of filtered frequency domain signals from the gyroscope separated into body acceleration signals, x axis|
|frequencyBodyGyroscope-std-Y|num|Standard deviation of filtered frequency domain signals from the gyroscope separated into body acceleration signals, y axis|
|frequencyBodyGyroscope-std-Z|num|Standard deviation of filtered frequency domain signals from the gyroscope separated into body acceleration signals, z axis|
|frequencyBodyAccelerometerMagnitude-mean|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|frequencyBodyAccelerometerMagnitude-std|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|frequencyBodyAccelerometerJerkMagnitude-mean|num|Mean of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|frequencyBodyAccelerometerJerkMagnitude-std|num|Standard deviation of filtered frequency domain signals from the accelerometer separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|frequencyBodyGyroscopeMagnitude-mean|num|Mean of filtered frequency domain signals from the gyroscope separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|frequencyBodyGyroscopeMagnitude-std|num|Standard deviation of filtered frequency domain signals from the gyroscope separated into body acceleration signals; magnitude calculated using the Euclidean norm|
|frequencyBodyGyroscopeJerkMagnitude-mean|num|Mean of filtered frequency domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|
|frequencyBodyGyroscopeJerkMagnitude-std|num|Standard deviation of filtered frequency domain signals from the gyroscope separated into body acceleration signals; linear acceleration and angular velocity were derived in time to obtain Jerk signals; magnitude calculated using the Euclidean norm|

## Data



## Transformations 
-Training and test datasets are combined into a single dataset<br>
-Descriptive activity names are added to the dataset<br>
-Names of Features will be modified using descriptive variable names:<br>
  --Prefix t is replaced by time<br>
  --Acc is replaced by Accelerometer<br>
  --Gyro is replaced by Gyroscope<br>
  --Prefix f is replaced by frequency<br>
  --Mag is replaced by Magnitude<br>
  --BodyBody is replaced by Body<br>
-Original variables are aggregated into mean averages and are first sorted by subject then by activity.
## References
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Wickham, H. (2014). Tidy data. Under review.
