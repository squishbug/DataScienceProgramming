# Assignment HW01
## Instructions

**Please following the instructions precisely!**

For this assignemt, you will use the files in /home/data/20\_newsgroup/. DO NOT COPY the files to your home directory. You may (1) pass the file path to your script, (2) cd into the directory, or (3) (if you are experienced using UNIX) create soft links to the files in your home directory.

1. Write a shell script called "QUESTION1.sh" that takes as its single input a full path directory name, and displays a list of 10 file names corresponding to the ten longest documents in that directory (sort by line count), along with line and word counts. Each line of the output should look something like this:

    - Syllabus-MSA8010-F17.tex 445 LINES 3930 WORDS

2. Write a shell script called QUESTION2.sh to list the ten most common words in each topic (topics correspond to directories in /home/data/20\_newsgroup), ordered by frequency. Exclude the stop words ('the', 'a', 'at', 'to', 'and', 'on', 'that', 'of', 'as', 'or', 'for') (there are others, but we will not worry about them). Include word counts in your answer. For each topic, your script should output the directory name (e.g. sci.crypt), followed by a list of 10 words with word counts.

3. A "bag of words" representation treats a document as just a bag of words (that is, word order does not matter). The entire corpus, or collection of documents, is used to generate a "vocabulary". The document is represented by a set of word frequencies (number of times word appears/number of words in the document). This can be used to compare how similar two documents are. Write a script called QUESTION3.sh that accepts two arguments: the first will be a directory name in /home/data/20\_newsgroup; the second will be the name of a file in that directory. Your script should 1. generate a file called (directory name)\_WORDS.txt containing all unique words in the corpus (corpus == all files in the directory in argument 1) and 2. generate a file called (document name)\_WORD\_FREQUENCIES.txt containing a list of all the words in the vocabulary, together with their frequencies in the document (you may output the frequencies in fraction form, but for extra credit, use decimal notation with 5-digit precision! HINT: Look up the "dc" command.)


## Submission
