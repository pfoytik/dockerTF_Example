# TO BUILD
- docker build -t pythontest
- docker run -v $PWD:/app python test
- the docker container will start and attempt to ready the necessary files in the current directory
- if successful terminal should output the accuracy score, length of test data, length of test output
