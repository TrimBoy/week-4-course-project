# Load the dplyr library.

library(dplyr)


# Read in the separate parts of the data and give them appropriate names.

train_measurements <- read.table("X_train.txt")
train_activity_nums <- read.table("y_train.txt")
train_subject_nums <- read.table("subject_train.txt")

test_measurements <- read.table("X_test.txt")
test_activity_nums <- read.table("y_test.txt")
test_subject_nums <- read.table("subject_test.txt")

activity_names <- read.table("activity_labels.txt")
variable_names <- read.table("features.txt")


# Rename the columns in the subject and activity data.

names(train_subject_nums) <- "subject"
names(test_subject_nums) <- "subject"
names(train_activity_nums) <- "activity"
names(test_activity_nums) <- "activity"


# Join the subjects, activities, and measurements for both the training and the test data.

training_data <- cbind(train_subject_nums, train_activity_nums, train_measurements)
test_data <- cbind(test_subject_nums, test_activity_nums, test_measurements)


# Join the training and test data.

data <- rbind(training_data, test_data)


# Replace the names of the columns with the features data (starting with the third entry of the vector,
# so as to leave "subject" and "activity" as the names of the first two columns).

names(data)[3:563] <- as.character(variable_names$V2)


# Replace activity numbers with activity names according to the activity_labels data.

for(i in 1:6){
        data$activity[data$activity == i] <- as.character(activity_names$V2[i])
}


# Make the entries in the activity column lowercase, and convert to a factor.

data$activity <- as.factor(tolower(data$activity))


# Select only the columns involving mean and standard deviation (and exclude those involving "meanFreq").

trimmed_data <- data[,c(1,2,grep("mean[^F]|std", names(data)))]


# Rename the columns with descriptive variable names, using lowercase letters and underscores, for
# consistency and readability.

names(trimmed_data) <-
        c("subject","activity","t_body_acc_mean_x","t_body_acc_mean_y","t_body_acc_mean_z",
          "t_body_acc_sdev_x","t_body_acc_sdev_y","t_body_acc_sdev_z","t_grav_acc_mean_x",
          "t_grav_acc_mean_y","t_grav_acc_mean_z","t_grav_acc_sdev_x","t_grav_acc_sdev_y",
          "t_grav_acc_sdev_z","t_body_acc_jerk_mean_x","t_body_acc_jerk_mean_y",
          "t_body_acc_jerk_mean_z","t_body_acc_jerk_sdev_x","t_body_acc_jerk_sdev_y",
          "t_body_acc_jerk_sdev_z","t_body_gyro_mean_x","t_body_gyro_mean_y","t_body_gyro_mean_z",
          "t_body_gyro_sdev_x","t_body_gyro_sdev_y","t_body_gyro_sdev_z","t_body_gyro_jerk_mean_x",
          "t_body_gyro_jerk_mean_y","t_body_gyro_jerk_mean_z","t_body_gyro_jerk_sdev_x",
          "t_body_gyro_jerk_sdev_y","t_body_gyro_jerk_sdev_z","t_body_acc_mag_mean",
          "t_body_acc_mag_sdev","t_grav_acc_mag_mean","t_grav_acc_mag_sdev","t_body_acc_jerk_mag_mean",
          "t_body_acc_jerk_mag_sdev","t_body_gyro_mag_mean","t_body_gyro_mag_sdev",
          "t_body_gyro_jerk_mag_mean","t_body_gyro_jerk_mag_sdev","f_body_acc_mean_x",
          "f_body_acc_mean_y","f_body_acc_mean_z","f_body_acc_sdev_x","f_body_acc_sdev_y",
          "f_body_acc_sdev_z","f_body_acc_jerk_mean_x","f_body_acc_jerk_mean_y",
          "f_body_acc_jerk_mean_z","f_body_acc_jerk_sdev_x","f_body_acc_jerk_sdev_y",
          "f_body_acc_jerk_sdev_z","f_body_gyro_mean_x","f_body_gyro_mean_y","f_body_gyro_mean_z",
          "f_body_gyro_sdev_x","f_body_gyro_sdev_y","f_body_gyro_sdev_z","f_body_acc_mag_mean",
          "f_body_acc_mag_sdev","f_body_acc_jerk_mag_mean","f_body_acc_jerk_mag_sdev",
          "f_body_gyro_mag_mean","f_body_gyro_mag_sdev","f_body_gyro_jerk_mag_mean",
          "f_body_gyro_jerk_mag_sdev")


# Group the data by subject and activity.
# Use summarize_each to create the tidy data set that gives averages across each subject/activity pair.

tidy_data <- trimmed_data %>% group_by(subject, activity) %>% summarize_each(funs(mean))

