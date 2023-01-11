build: ##contruct hugo
	hugo

clean: ##clean content of directory
	rm -rf ./dist/*

post: ##change the txt and replace with another
	hugo new posts/$(POST_NAME).md
	sed -i '2s/.*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
.SILENT:
help: ##prints out the list of targets and their usage
	cat Makefile | grep '##' | tr -d '##'
