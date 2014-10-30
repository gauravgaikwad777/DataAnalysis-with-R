IT497
=====

Assignments for Research Methodology


Assignment 1
Please access "Assignmnet 1 ggaikwa.doc"

Assignment 2 "What is the most popular language on GitHub, Java or Python"
Upload the Git.data.csv to Rstudio
Install ggplot2
Upload and Run HW2.Rnw

Assignment 3
Q1.

1. Read in the data from:
http://www.itk.ilstu.edu/faculty/jrwolf/spendingdata.txt
2. Create the R SWeave file to produce the following text.
Cash is the most used retail payment instrument.
In October 2012, the average American consumer had 59 transactions, including purchases and bill payments, and 23 of these 59 payments involved cash. At 40 percent, cash makes up the single largest share of consumer transaction activity, followed by debit cards at 25 percent, and credit cards at 17 percent. Electronic methods (online banking bill pay and bank account number payments) account for 7 percent, while checks make up 7 percent. All other payments represent less than 5 percent of monthly transaction activity, with text and mobile payments barely registering at less than one half of one percent.
3. No code should be visible in the document
4. You may need to use the skip command
5. All number is red must be calculated using inline code (static or dynamic). If you simply type in (or cut and paste) the paragraph without the inline code – you will receive a ZERO.
6. Submit both the Rnw file and the PDF showing nothing but the above text

Q2.

1. Read in the data from:
https://raw.githubusercontent.com/jrwolf/IT497/master/spendingdata.txt
2. Create the R SWeave file to produce the following text.
Cash is the most used retail payment instrument.
By value, cash accounts for a relatively small share of total consumer transaction activity at 14 percent, while electronic methods make up 27 percent and checks 19 percent. These findings suggest that although consumers don’t use electronic methods or checks very often, when they do, it tends to be for much higher-value transactions. In contrast, cash is used quite often, but primarily for low-value transactions. In fact, the average value of a cash transaction is only $21, compared with $168 for checks and $44 for debit cards.
3. No code should be visible in the document
4. You may need to use the skip command
5. All number is red must be calculated using inline code (static or dynamic). If you simply type in (or cut and paste) the paragraph without the inline code – you will receive a ZERO.
6. Submit both the Rnw file and the PDF showing nothing but the above text

Q3.

1. Create two R program (not S Weave) and put one on GitHub, DropBox or Google Drive (your choice).
2. The other should be be stored in your working directory.
3. Next, create an S Weave file and call both the local and the remote R files from seperate knitr code
chunks. That means you should have at least 2 code chunks.
4. The local R code should read the data file and create a scatter plot with x = miles walked by the FitBit
users and y = steps walked.
5. The remote R code should read the data file and create a scatterplot with y = miles walked by the
FitBit users and x = steps walked. The plots should be mirror images of each other.
6. Show all code chunks
7. Each scatter plot should have a one sentence description.
Submit both R code files, the Rnw file and the PDF showing both scatter plots.
Here is the data file:
https://raw.githubusercontent.com/jrwolf/IT497/master/fitstats.csv


Q4

1. Read the data file into R in a code chunk and create an R Markdown file with two graphs.
2. One graph must show the number of data breaches by year in the dataset.
3. One graph must show the number of breaches by Method per year.
4. Do not show any data for years prior to 2008.
5. Show all code chunks
6. Write 1 sentence per graph explaining what you see (e.g., is there a trend?).
Submit both the Rmd and PDF files for this question.
Here is the data file:
https://raw.githubusercontent.com/jrwolf/IT497/master/databreaches.csv

Q5 Is McDonald's cleaner than Wendy's?

1. Read in the data file and create 1 or more graphs to answer the question.
2. Based on your graph(s), write a 1-3 sentence answer the question.
3. Do not show any code or other messages.
This may be in an R HTML, R Markdown or R SWeave file.
Submit code and resulting file(s) for this question.
Here is the data:
https://raw.githubusercontent.com/jrwolf/IT497/master/NYCHealthData.csv
