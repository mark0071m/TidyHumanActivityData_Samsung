#Creates a tidy dataset from the Human Activity Recognition Using Smartphones Dataset 
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

#Merges the training and the test sets to create one data set.
#Extracts only the measurements on the mean and standard deviation for each measurement. 
#Uses descriptive activity names to name the activities in the data set
#Appropriately labels the data set with descriptive variable names. 
#From the data set in step 4, creates a second, independent tidy data set 
#with the average of each variable for each activity and each subject.

#Merge the training and the test sets to create one data set.
d_features_train <- read.table("train/X_train.txt")
d_features_test <- read.table("test/X_test.txt")
d_act_train <- read.table("train/y_train.txt")
d_act_test <- read.table("test/y_test.txt")
d_subj_train <- read.table("train/subject_train.txt")
d_subj_test <- read.table("test/subject_test.txt")

d_features <- rbind(d_features_train, d_features_test)
d_act <- rbind(d_act_train, d_act_test)
d_subj <- rbind(d_subj_train, d_subj_test)

#Extracts only the measurements on the mean and 
#standard deviation for each measurement.
features <- read.table("features.txt")
features_index <- grep("mean\\(\\)|std\\(\\)", features[, 2])
d_features <- d_features[, features_index]
names(d_features) <- features[features_index, 2]
names(d_features) <- gsub("\\(|\\)", "", names(d_features))

#Uses descriptive activity names to name the activities in the data set.
activities <- read.table("activity_labels.txt",header = FALSE)
d_act[,1] = activities[d_act[,1], 2]
names(d_act) <- "activity"
names(d_subj) <- "subject"

#Appropriately labels the data set with descriptive activity names.
d_tidy <- cbind(d_subj, d_act, d_features)

names(d_tidy)<-gsub("^t", "time", names(d_tidy))
names(d_tidy)<-gsub("^f", "frequency", names(d_tidy))
names(d_tidy)<-gsub("Acc", "Accelerometer", names(d_tidy))
names(d_tidy)<-gsub("Gyro", "Gyroscope", names(d_tidy))
names(d_tidy)<-gsub("Mag", "Magnitude", names(d_tidy))
names(d_tidy)<-gsub("BodyBody", "Body", names(d_tidy))

#Creates a 2nd, independent tidy data set with the average of each variable
#for each activity and each subject.
d_2 <- aggregate(. ~subject + activity, data=d_tidy, FUN=mean)
d_2 <- d_2[order(d_2$subject,d_2$activity),]

write.table(d_2, "merged_tidy_averages.txt",row.name=FALSE)
