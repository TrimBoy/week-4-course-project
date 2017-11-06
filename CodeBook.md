# Codebook

This is the codebook for Thomas Barrett's submission of the course project for Getting and Cleaning Data through Johns Hopkins University (Coursera).

Principal Investigator: Thomas Barrett

It details all the variables in the new dataset and the calculations used to create them, including units and some other information. Additionally, it details the original dataset that was used to create the data.

### Contents
1. Data: A description of the variables in the new tidy dataset.
2. Metadata: A description of the original data from which the data was constructed, along with information about the creation date, process, etc.

## Data

Position | Label | Variable | Variable Type | Allowable Values | Comments
--- | --- | --- | --- | --- | ---
1 | subject | The number of the subject that performed the activity in the given observation. | Integer | 1-30 |
2 | activity | The activity performed by the subject in the given observation. | Factor | "laying", "sitting", "standing", "walking", "walking_downstairs", "walking_upstairs" | The factor levels are in the order listed in the allowable values column.
3 | t_body_acc_mean_x | Mean of all measurements of tBodyAcc-mean()-X across the given subject/activity pair | 4 | 5 | 6
4 | t_body_acc_mean_y | Mean of all measurements of tBodyAcc-mean()-Y across the given subject/activity pair | 4 | 5 | 6
5 | t_body_acc_mean_z | Mean of all measurements of tBodyAcc-mean()-Z across the given subject/activity pair | 4 | 5 | 6
6 | t_body_acc_sdev_x | Mean of all measurements of tBodyAcc-std()-X across the given subject/activity pair | 4 | 5 | 6
7 | t_body_acc_sdev_y | Mean of all measurements of tBodyAcc-std()-Y across the given subject/activity pair | 4 | 5 | 6
8 | t_body_acc_sdev_z | Mean of all measurements of tBodyAcc-std()-Z across the given subject/activity pair | 4 | 5 | 6
9 | t_grav_acc_mean_x | Mean of all measurements of tGravityAcc-mean()-X across the given subject/activity pair | 4 | 5 | 6
10 | t_grav_acc_mean_y | Mean of all measurements of tGravityAcc-mean()-Y across the given subject/activity pair | 4 | 5 | 6
11 | t_grav_acc_mean_z | Mean of all measurements of tGravityAcc-mean()-Z across the given subject/activity pair | 4 | 5 | 6
12 | t_grav_acc_sdev_x | Mean of all measurements of tGravityAcc-std()-X across the given subject/activity pair | 4 | 5 | 6
13 | t_grav_acc_sdev_y | Mean of all measurements of tGravityAcc-std()-Y across the given subject/activity pair | 4 | 5 | 6
14 | t_grav_acc_sdev_z | Mean of all measurements of tGravityAcc-std()-Z across the given subject/activity pair | 4 | 5 | 6
15 | t_body_acc_jerk_mean_x | Mean of all measurements of tBodyAccJerk-mean()-X across the given subject/activity pair | 4 | 5 | 6
16 | t_body_acc_jerk_mean_y | Mean of all measurements of tBodyAccJerk-mean()-Y across the given subject/activity pair | 4 | 5 | 6
17 | t_body_acc_jerk_mean_z | Mean of all measurements of tBodyAccJerk-mean()-Z across the given subject/activity pair | 4 | 5 | 6
18 | t_body_acc_jerk_sdev_x | Mean of all measurements of tBodyAccJerk-std()-X across the given subject/activity pair | 4 | 5 | 6
19 | t_body_acc_jerk_sdev_y | Mean of all measurements of tBodyAccJerk-std()-Y across the given subject/activity pair | 4 | 5 | 6
20 | t_body_acc_jerk_sdev_z | Mean of all measurements of tBodyAccJerk-std()-Z across the given subject/activity pair | 4 | 5 | 6
21 | t_body_gyro_mean_x | Mean of all measurements of tBodyGyro-mean()-X across the given subject/activity pair | 4 | 5 | 6
22 | t_body_gyro_mean_y | Mean of all measurements of tBodyGyro-mean()-Y across the given subject/activity pair | 4 | 5 | 6
23 | t_body_gyro_mean_z | Mean of all measurements of tBodyGyro-mean()-Z across the given subject/activity pair | 4 | 5 | 6
24 | t_body_gyro_sdev_x | Mean of all measurements of tBodyGyro-std()-X across the given subject/activity pair | 4 | 5 | 6
25 | t_body_gyro_sdev_y | Mean of all measurements of tBodyGyro-std()-Y across the given subject/activity pair | 4 | 5 | 6
26 | t_body_gyro_sdev_z | Mean of all measurements of tBodyGyro-std()-Z across the given subject/activity pair | 4 | 5 | 6
27 | t_body_gyro_jerk_mean_x | Mean of all measurements of tBodyGyroJerk-mean()-X across the given subject/activity pair | 4 | 5 | 6
28 | t_body_gyro_jerk_mean_y | Mean of all measurements of tBodyGyroJerk-mean()-Y across the given subject/activity pair | 4 | 5 | 6
29 | t_body_gyro_jerk_mean_z | Mean of all measurements of tBodyGyroJerk-mean()-Z across the given subject/activity pair | 4 | 5 | 6
30 | t_body_gyro_jerk_sdev_x | Mean of all measurements of tBodyGyroJerk-std()-X across the given subject/activity pair | 4 | 5 | 6
31 | t_body_gyro_jerk_sdev_y | Mean of all measurements of tBodyGyroJerk-std()-Y across the given subject/activity pair | 4 | 5 | 6
32 | t_body_gyro_jerk_sdev_z | Mean of all measurements of tBodyGyroJerk-std()-Z across the given subject/activity pair | 4 | 5 | 6
33 | t_body_acc_mag_mean | Mean of all measurements of tBodyAccMag-mean() across the given subject/activity pair | 4 | 5 | 6
34 | t_body_acc_mag_sdev | Mean of all measurements of tBodyAccMag-std() across the given subject/activity pair | 4 | 5 | 6
35 | t_grav_acc_mag_mean | Mean of all measurements of tGravityAccMag-mean() across the given subject/activity pair | 4 | 5 | 6
36 | t_grav_acc_mag_sdev | Mean of all measurements of tGravityAccMag-std() across the given subject/activity pair | 4 | 5 | 6
37 | t_body_acc_jerk_mag_mean | Mean of all measurements of tBodyAccJerkMag-mean() across the given subject/activity pair | 4 | 5 | 6
38 | t_body_acc_jerk_mag_sdev | Mean of all measurements of tBodyAccJerkMag-std() across the given subject/activity pair | 4 | 5 | 6
39 | t_body_gyro_mag_mean | Mean of all measurements of tBodyGyroMag-mean() across the given subject/activity pair | 4 | 5 | 6
40 | t_body_gyro_mag_sdev | Mean of all measurements of tBodyGyroMag-std() across the given subject/activity pair | 4 | 5 | 6
41 | t_body_gyro_jerk_mag_mean | Mean of all measurements of tBodyGyroJerkMag-mean() across the given subject/activity pair | 4 | 5 | 6
42 | t_body_gyro_jerk_mag_sdev | Mean of all measurements of tBodyGyroJerkMag-std() across the given subject/activity pair | 4 | 5 | 6
43 | f_body_acc_mean_x | Mean of all measurements of fBodyAcc-mean()-X across the given subject/activity pair | 4 | 5 | 6
44 | f_body_acc_mean_y | Mean of all measurements of fBodyAcc-mean()-Y across the given subject/activity pair | 4 | 5 | 6
45 | f_body_acc_mean_z | Mean of all measurements of fBodyAcc-mean()-Z across the given subject/activity pair | 4 | 5 | 6
46 | f_body_acc_sdev_x | Mean of all measurements of fBodyAcc-std()-X across the given subject/activity pair | 4 | 5 | 6
47 | f_body_acc_sdev_y | Mean of all measurements of fBodyAcc-std()-Y across the given subject/activity pair | 4 | 5 | 6
48 | f_body_acc_sdev_z | Mean of all measurements of fBodyAcc-std()-Z across the given subject/activity pair | 4 | 5 | 6
49 | f_body_acc_jerk_mean_x | Mean of all measurements of fBodyAccJerk-mean()-X across the given subject/activity pair | 4 | 5 | 6
50 | f_body_acc_jerk_mean_y | Mean of all measurements of fBodyAccJerk-mean()-Y across the given subject/activity pair | 4 | 5 | 6
51 | f_body_acc_jerk_mean_z | Mean of all measurements of fBodyAccJerk-mean()-Z across the given subject/activity pair | 4 | 5 | 6
52 | f_body_acc_jerk_sdev_x | Mean of all measurements of fBodyAccJerk-std()-X across the given subject/activity pair | 4 | 5 | 6
53 | f_body_acc_jerk_sdev_y | Mean of all measurements of fBodyAccJerk-std()-Y across the given subject/activity pair | 4 | 5 | 6
54 | f_body_acc_jerk_sdev_z | Mean of all measurements of fBodyAccJerk-std()-Z across the given subject/activity pair | 4 | 5 | 6
55 | f_body_gyro_mean_x | Mean of all measurements of fBodyGyro-mean()-X across the given subject/activity pair | 4 | 5 | 6
56 | f_body_gyro_mean_y | Mean of all measurements of fBodyGyro-mean()-Y across the given subject/activity pair | 4 | 5 | 6
57 | f_body_gyro_mean_z | Mean of all measurements of fBodyGyro-mean()-Z across the given subject/activity pair | 4 | 5 | 6
58 | f_body_gyro_sdev_x | Mean of all measurements of fBodyGyro-std()-X across the given subject/activity pair | 4 | 5 | 6
59 | f_body_gyro_sdev_y | Mean of all measurements of fBodyGyro-std()-Y across the given subject/activity pair | 4 | 5 | 6
60 | f_body_gyro_sdev_z | Mean of all measurements of fBodyGyro-std()-Z across the given subject/activity pair | 4 | 5 | 6
61 | f_body_acc_mag_mean | Mean of all measurements of fBodyAccMag-mean() across the given subject/activity pair | 4 | 5 | 6
62 | f_body_acc_mag_sdev | Mean of all measurements of fBodyAccMag-std() across the given subject/activity pair | 4 | 5 | 6
63 | f_body_acc_jerk_mag_mean | Mean of all measurements of fBodyBodyAccJerkMag-mean() across the given subject/activity pair | 4 | 5 | 6
64 | f_body_acc_jerk_mag_sdev | Mean of all measurements of fBodyBodyAccJerkMag-std() across the given subject/activity pair | 4 | 5 | 6
65 | f_body_gyro_mag_mean | Mean of all measurements of fBodyBodyGyroMag-mean() across the given subject/activity pair | 4 | 5 | 6
66 | f_body_gyro_mag_sdev | Mean of all measurements of fBodyBodyGyroMag-std() across the given subject/activity pair | 4 | 5 | 6
67 | f_body_gyro_jerk_mag_mean | Mean of all measurements of fBodyBodyGyroJerkMag-mean() across the given subject/activity pair | 4 | 5 | 6
68 | f_body_gyro_jerk_mag_sdev | Mean of all measurements of fBodyBodyGyroJerkMag-std() across the given subject/activity pair | 4 | 5 | 6






## Metadata
