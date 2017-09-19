#!/bin/bash
echo "Science-related directories in /home/data/20_newsgroup/:"
ls /home/data/20_newsgroup/ | grep -i sci
echo "There are `ls /home/data/20_newsgroup/ | grep -ic sci` directories containing articles related to science."
