# Assignment HW03
## Instructions
**Please following the instructions precisely!**

For this homework, you will be using the "Cameras" dataset, which can be downloaded in csv form from: 
<p style="text-align: center;">https://perso.telecom-paristech.fr/eagan/class/igr204/datasets</p> 
On the cluster, you can do: </br>

`wget https://perso.telecom-paristech.fr/eagan/class/igr204/data/Camera.csv`</br>

The file includes model names and some numeric attributes for about 1000 cameras. Dealing with mixed-type data (strings and numeric values) in numpy is actually a little challenging, so we'll replace the model names with numbers. To do this, use the script "preprocess_data.sh" included in this folder. First, change permissions for the script: </br>

`chmod +x preprocess_data.sh` </br>

Next, run the script to remove model names and save the result to a new file, "Cameras_noname.csv": </br>

`./preprocess_data.sh Camera.csv Camera_noname.csv`

Use "Camera_noname.csv" to answer the following questions. Put your answers in a text file called "homework.txt". If a question has multiple parts, separate the answers with commas. Its contents might look something like this (my answers are wrong!):

`1. 5` </br>
`2. 165` </br>
`3. 100, 10, 1000` </br>
`(and so on)`

1. Examine the dataset using command line arguments (head, tail, less...). Load the data into a numpy array called "cameras" (you may want to check out numpy.loadtxt). How many of the cameras were manufactured after 1999 (2000 and on)?

2. What is the Model ID (first column in dataset) of the heaviest camera released after 1999 (weight includes batteries)?

3. What is the mean price of a camera manufactured after 1999? What is the lowest price in this group? What is the highest?

4. Examine the max resolution and release date values in "cameras". How many cameras have non realistic max resolution or release date values?

5. Remove the non realistic data points from "cameras". Find a linear fit y = a x + b, where x is release date and y is max resolution. What is a? What is b?


## Submission
