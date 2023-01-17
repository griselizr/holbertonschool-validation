## Testing in the Software Development Methodology
--------------
Prerequisites
--------------
-Install GO lang

-Install NPM

-Install Node.js

## LifeCycle 
    -build:  compile the source code of the application to a binary named awesome-api with the command go build
    -run: Run the application in background by executing the binary awesome-api, and write logs into a file named awesome.log with the command ./awesome-api >./awesome.log 2>&1 &
    -stop: Stop the application with the command kill XXXXX where XXXXX is the Process ID of the application. For instance: kill "$(pgrep awesome-api)"
    -clean: Delete the binary awesome-api and the log file awesome.log
    -test: You want to test it to ensure that it behaves as expected with curl http://localhost:9999 and curl http://localhost:9999/health
    -help: make help print a list of all the goals with a sentence