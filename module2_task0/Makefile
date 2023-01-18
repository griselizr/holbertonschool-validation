build: ##build and application
	go build -o awesome-api 
run:  ##Run the application in background by executing the binary awesome-api, and write logs into a file
	./awesome-api >./awesome.log 2>&1 &
stop:	##top the application with the command kill XXXXX where XXXXX is the Process ID of the application
	pkill awesome-api
clean: ##clean content of directory
	pkill awesome-api
	rm -f awesome-api 
	rm -f awesome.log
test: ##You want to test it to ensure that it behaves as expected
	curl http://localhost:9999
	curl http://localhost:9999/health
post: ##change the txt and replace with another
	hugo new posts/$(POST_NAME).md
	sed -i '2s/.*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
.SILENT:
help: ##prints out the list of targets and their usage
	cat Makefile | grep '##' | tr -d '##'
