# Codebook

This is the codebook for Thomas Barrett's submission of the course project for Getting and Cleaning Data through Johns Hopkins University (Coursera).

Principal Investigator: Thomas Barrett

It details all the variables in the new dataset and the calculations used to create them, including units and some other information. Additionally, it details the original dataset that was used to create the data.

### Contents
1. Data: A description of the variables in the new tidy dataset.
2. Metadata: Miscellaneous data about the tidy dataset, including information about the creation date, process, etc.
3. Original Data: A description of the variables in the original dataset, from which the current data was derived.

## Data

Position | Label | Variable | Variable Type | Allowable Values | Comments
--- | --- | --- | --- | --- | ---
1 | subject | The number of the subject that performed the activity in the given observation. | Integer | 1 to 30 |
2 | activity | The activity performed by the subject in the given observation. | Factor | "laying", "sitting", "standing", "walking", "walking_downstairs", "walking_upstairs" | The factor levels are in the order listed in the allowable values column.
3 | t_body_acc_mean_x | Mean of all measurements of tBodyAcc-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
4 | t_body_acc_mean_y | Mean of all measurements of tBodyAcc-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
5 | t_body_acc_mean_z | Mean of all measurements of tBodyAcc-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
6 | t_body_acc_sdev_x | Mean of all measurements of tBodyAcc-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
7 | t_body_acc_sdev_y | Mean of all measurements of tBodyAcc-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
8 | t_body_acc_sdev_z | Mean of all measurements of tBodyAcc-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
9 | t_grav_acc_mean_x | Mean of all measurements of tGravityAcc-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
10 | t_grav_acc_mean_y | Mean of all measurements of tGravityAcc-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
11 | t_grav_acc_mean_z | Mean of all measurements of tGravityAcc-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
12 | t_grav_acc_sdev_x | Mean of all measurements of tGravityAcc-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
13 | t_grav_acc_sdev_y | Mean of all measurements of tGravityAcc-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
14 | t_grav_acc_sdev_z | Mean of all measurements of tGravityAcc-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
15 | t_body_acc_jerk_mean_x | Mean of all measurements of tBodyAccJerk-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
16 | t_body_acc_jerk_mean_y | Mean of all measurements of tBodyAccJerk-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
17 | t_body_acc_jerk_mean_z | Mean of all measurements of tBodyAccJerk-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
18 | t_body_acc_jerk_sdev_x | Mean of all measurements of tBodyAccJerk-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
19 | t_body_acc_jerk_sdev_y | Mean of all measurements of tBodyAccJerk-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
20 | t_body_acc_jerk_sdev_z | Mean of all measurements of tBodyAccJerk-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
21 | t_body_gyro_mean_x | Mean of all measurements of tBodyGyro-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
22 | t_body_gyro_mean_y | Mean of all measurements of tBodyGyro-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
23 | t_body_gyro_mean_z | Mean of all measurements of tBodyGyro-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
24 | t_body_gyro_sdev_x | Mean of all measurements of tBodyGyro-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
25 | t_body_gyro_sdev_y | Mean of all measurements of tBodyGyro-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
26 | t_body_gyro_sdev_z | Mean of all measurements of tBodyGyro-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
27 | t_body_gyro_jerk_mean_x | Mean of all measurements of tBodyGyroJerk-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
28 | t_body_gyro_jerk_mean_y | Mean of all measurements of tBodyGyroJerk-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
29 | t_body_gyro_jerk_mean_z | Mean of all measurements of tBodyGyroJerk-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
30 | t_body_gyro_jerk_sdev_x | Mean of all measurements of tBodyGyroJerk-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
31 | t_body_gyro_jerk_sdev_y | Mean of all measurements of tBodyGyroJerk-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
32 | t_body_gyro_jerk_sdev_z | Mean of all measurements of tBodyGyroJerk-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
33 | t_body_acc_mag_mean | Mean of all measurements of tBodyAccMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
34 | t_body_acc_mag_sdev | Mean of all measurements of tBodyAccMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
35 | t_grav_acc_mag_mean | Mean of all measurements of tGravityAccMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
36 | t_grav_acc_mag_sdev | Mean of all measurements of tGravityAccMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
37 | t_body_acc_jerk_mag_mean | Mean of all measurements of tBodyAccJerkMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
38 | t_body_acc_jerk_mag_sdev | Mean of all measurements of tBodyAccJerkMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
39 | t_body_gyro_mag_mean | Mean of all measurements of tBodyGyroMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
40 | t_body_gyro_mag_sdev | Mean of all measurements of tBodyGyroMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
41 | t_body_gyro_jerk_mag_mean | Mean of all measurements of tBodyGyroJerkMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
42 | t_body_gyro_jerk_mag_sdev | Mean of all measurements of tBodyGyroJerkMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
43 | f_body_acc_mean_x | Mean of all measurements of fBodyAcc-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
44 | f_body_acc_mean_y | Mean of all measurements of fBodyAcc-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
45 | f_body_acc_mean_z | Mean of all measurements of fBodyAcc-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
46 | f_body_acc_sdev_x | Mean of all measurements of fBodyAcc-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
47 | f_body_acc_sdev_y | Mean of all measurements of fBodyAcc-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
48 | f_body_acc_sdev_z | Mean of all measurements of fBodyAcc-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
49 | f_body_acc_jerk_mean_x | Mean of all measurements of fBodyAccJerk-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
50 | f_body_acc_jerk_mean_y | Mean of all measurements of fBodyAccJerk-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
51 | f_body_acc_jerk_mean_z | Mean of all measurements of fBodyAccJerk-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
52 | f_body_acc_jerk_sdev_x | Mean of all measurements of fBodyAccJerk-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
53 | f_body_acc_jerk_sdev_y | Mean of all measurements of fBodyAccJerk-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
54 | f_body_acc_jerk_sdev_z | Mean of all measurements of fBodyAccJerk-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
55 | f_body_gyro_mean_x | Mean of all measurements of fBodyGyro-mean()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
56 | f_body_gyro_mean_y | Mean of all measurements of fBodyGyro-mean()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
57 | f_body_gyro_mean_z | Mean of all measurements of fBodyGyro-mean()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
58 | f_body_gyro_sdev_x | Mean of all measurements of fBodyGyro-std()-X across the given subject/activity pair | Numeric | -1 to 1 | 6
59 | f_body_gyro_sdev_y | Mean of all measurements of fBodyGyro-std()-Y across the given subject/activity pair | Numeric | -1 to 1 | 6
60 | f_body_gyro_sdev_z | Mean of all measurements of fBodyGyro-std()-Z across the given subject/activity pair | Numeric | -1 to 1 | 6
61 | f_body_acc_mag_mean | Mean of all measurements of fBodyAccMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
62 | f_body_acc_mag_sdev | Mean of all measurements of fBodyAccMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
63 | f_body_acc_jerk_mag_mean | Mean of all measurements of fBodyBodyAccJerkMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
64 | f_body_acc_jerk_mag_sdev | Mean of all measurements of fBodyBodyAccJerkMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
65 | f_body_gyro_mag_mean | Mean of all measurements of fBodyBodyGyroMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
66 | f_body_gyro_mag_sdev | Mean of all measurements of fBodyBodyGyroMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6
67 | f_body_gyro_jerk_mag_mean | Mean of all measurements of fBodyBodyGyroJerkMag-mean() across the given subject/activity pair | Numeric | -1 to 1 | 6
68 | f_body_gyro_jerk_mag_sdev | Mean of all measurements of fBodyBodyGyroJerkMag-std() across the given subject/activity pair | Numeric | -1 to 1 | 6

## Metadata


## Original Data

From features_info.txt in the original dataset:

>*The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.* 
>
>*Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).* 
>
>*Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).* 
>
>*These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.*
>
>*tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag*
>
>*The set of variables that were estimated from these signals are:*
>
>*mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.*
>
>*Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:*
>
>*gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean*
>
>*The complete list of variables of each feature vector is available in 'features.txt'*
