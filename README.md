# TO BUILD
- docker build -t tftest . 
- docker run -v $PWD:/app python tftest <X input file> <y input file> 
- the docker container will start and attempt to ready the necessary files in the current directory
- if successful terminal should output the accuracy score, length of test data, length of test output
 - The results are also written to the workfile.csv
