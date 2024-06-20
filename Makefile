# Note: I'm beginning to play with CSS.  In order to have Hugo rebuild
# this, you need to use Hugho *extended*.  I've chosen to install that
# using snap
# (https://gohugo.io/getting-started/installing/#snap-package).
#
# I'm using the m10c theme, which at the moment is installed via git
# submodules.  That may be less than ideal...

HUGO=hugo

# TODO: prompt & read title
draft:
	echo "run: hugo new posts/title-of-post.md"

serve: server

server:
	$(HUGO) server -D

publish: build
	rsync -avr --delete public/. l2:/var/www/va7unx.space/

.PHONY: build
build:
	$(HUGO)
