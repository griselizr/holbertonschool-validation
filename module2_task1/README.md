## Testing in the Software Development Methodology
--------------
## Prerequisites
--------------
-Install GO lang

-Install NPM

-Install Node.js

-----
##install golangci
-----
- Install curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.50.1

-golangci-lint --version
-which golangci-lint
-go env
-echo $PATH
- export PATH = (copy path line)..... insert at the end by typing :/home/*your name/go/bin/
-which golanci-lint
-golangci-lint --version
-golanci-lint run

## LifeCycle 
    -build:  compile the source code of the application to a binary named awesome-api with the command go build
    -run: Run the application in background by executing the binary awesome-api, and write logs into a file named awesome.log with the command ./awesome-api >./awesome.log 2>&1 &
    -stop: Stop the application with the command kill XXXXX where XXXXX is the Process ID of the application. For instance: kill "$(pgrep awesome-api)"
    -clean: Delete the binary awesome-api and the log file awesome.log
    -test: You want to test it to ensure that it behaves as expected with curl http://localhost:9999 and curl http://localhost:9999/health
    -help: make help print a list of all the goals with a sentence
    -lint: lint should be implemented and should fail when the linter catches and error.The goal lint must always be called before the goal build, to avoid compiling the code if the linter fails