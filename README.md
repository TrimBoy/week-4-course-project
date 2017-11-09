# README

This is the repository for Thomas Barrett's submission of the course project for Getting and Cleaning Data (Johns Hopkins University through Coursera). This document explains how all the files in this repository (https://github.com/TrimBoy/week-4-course-project.git) are connected, and in particular explains how to use the file "run_analysis.R".

**IMPORTANT NOTE:** To read in the tidy dataset that was submitted as a .txt file, use
>data <- read.table(file_path, header = TRUE)
>View(data)

## List of Included Files

### README.md

This is the README document that you are currently reading.

### CodeBook.md

This is the codebook for the new tidy dataset. It details all the variables in the new dataset and the calculations used to create them, including units and some other information. Additionally, it details the original dataset that was used to create the data.

### run_analysis.R

This is a script that takes the Human Activity Recognition Using Smartphones Data Set from the UCI Machine Learning Repository and produces a new tidy dataset. The original data are various measurements from the accelerometers of a Samsung Galaxy S smartphone, taken while 30 subjects each performed six movement activities (sitting, standing, walking, etc.). For each subject/activity pair, several measurements were recorded for each measurement type (for instance, for subject 3 performing the walking activity, there were several measurements of the "tBodyAcc-mean()-X" variable, several measurements of the "tBodyAcc-mean()-Y" variable, and so on). The new tidy data set gives, for each subject/activity pair, the mean value of all measurements for each measurement type. Measurements not concerning mean or standard deviation were discarded.

For specific details about what the script is doing, here are the comments from the R script:

>*Load the dplyr library.*
>
>*Read in the separate parts of the data and give them appropriate names.*
>
>*Rename the columns in the subject and activity data.*
>
>*Join the subjects, activities, and measurements for both the training and the test data.*
>
>*Join the training and test data.*
>
>*Replace the names of the columns with the features data (starting with the third entry of the vector,
>so as to leave "subject" and "activity" as the names of the first two columns).*
>
>*Replace activity numbers with activity names according to the activity_labels data.*
>
>*Make the entries in the activity column lowercase, and convert to a factor.*
>
>*Select only the columns involving mean and standard deviation (and exclude those involving "meanFreq").*
>
>*Rename the columns with descriptive variable names, using lowercase letters and underscores, for
>consistency and readability.*
>
>*Group the data by subject and activity.*
>
>*Use summarize_each to create the tidy data set that gives averages across each subject/activity pair.*

## Using the Script

To use the script, make sure you have your working directory set to a folder containing the following files:

"activity_labels.txt", 
"features.txt", 
"subject_test.txt", 
"subject_train.txt", 
"X_test.txt", 
"Y_test.txt", 
"y_test.txt", 
"y_train.txt"

Then run the script in the file "run_analysis.R"

The tidy data will then be stored in the variable tidy_data. To view the data, use:
> View(tidy_data)

Note that the V is capitalized in "View."

## Acknowledgments

Thanks to the UCI Machine Learning Repository for the data.

Thanks to David Hood for the super helpful blog post giving general tips about the assignment (https://thoughtfulbloke.wordpress.com/2015/09/09/getting-and-cleaning-the-assignment/), and thanks to Philippe Alcouffe in the course discussion forum for directing me to it.

