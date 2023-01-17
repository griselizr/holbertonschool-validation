build: ##contruct hugo
	hugo
	go build -o awesome-api 
run:
	./awesome-api >./awesome.log 2>&1 &
stop:
	kill "$(pgrep awesome-api)"
clean: ##clean content of directory
	rm -rf ./dist/*
	rm -f awesome-api 
	rm -f awesome.log
test:
	curl http://localhost:9999
	curl http://localhost:9999/health
post: ##change the txt and replace with another
	hugo new posts/$(POST_NAME).md
	sed -i '2s/.*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
.SILENT:
help: ##prints out the list of targets and their usage
	cat Makefile | grep '##' | tr -d '##'

