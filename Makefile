draft:
	echo "run: hugo new posts/title-of-post.md"

server:
	hugo server

publish: build
	rsync -avr --delete public/. l2:/var/www/va7unx.space/

.PHONY: build
build:
	hugo
