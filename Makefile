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
	@echo "run: hugo new posts/title-of-post.md"
	@echo "or:  hugo new italiano/uno-nuovo-post.md"

serve: server

server:
	$(HUGO) server -D --disableFastRender

publish: build
	rsync -avr --delete public/. l2:/var/www/va7unx.space/

.PHONY: build
build:
	$(HUGO)

test: build test_1 test_2 test_3 test_4 test_5 test_6 test_7 test_8 test_9

test_1:
	-@grep -q 'What happened in 2023' public/index.html \
		&& echo "🥳 PASS: Page 1 has content" \
		|| echo "❌ FAIL: Page 1 has content"

test_2:
	-@grep -q 'page/2' public/index.html \
		&& echo "🥳 PASS: Page 1 has page links" \
		|| echo "❌ FAIL: Page 1 has page links"

test_3:
	-@grep 'posts-list-item-title' public/index.html | grep -q Posts \
		&& echo "❌ FAIL: Page 1 doesn't have Posts as title" \
		|| echo "🥳 PASS: Page 1 doesn't have Posts as title"

test_4:
	-@grep 'posts-list-item-title' public/italiano/index.html | grep -q Italianos \
		&& echo "❌ FAIL: Italiano doesn't have italianos as title" \
		|| echo "🥳 PASS: Italiano page doesn't have Italanianos as title"

test_5:
	-@grep -q 'Due Modi Verbale Nuovo' public/italiano/index.html \
		&& echo "🥳 PASS: Italiano page has content" \
		|| echo "❌ FAIL: Italiano page has content"


test_6:
	-@grep 'h1' public/index.html | grep -q Posts \
		&& echo "❌ FAIL: Page 1 doesn't have Posts as h1" \
		|| echo "🥳 PASS: Page 1 doesn't have Posts as h1"

test_7:
	-@grep 'h1' public/italiano/index.html | grep -q Italianos \
		&& echo "❌ FAIL: Italiano page doesn't have Italianos as h1" \
		|| echo "🥳 PASS: Italiano page doesn't have Italianos as h1"

test_8:
	-@grep 'posts-list-item-title' public/index.html | grep -q 'What happened' \
		&& echo "🥳 PASS: Page 1 has post titles" \
		|| echo "❌ FAIL: Page 1 has post titles"

test_9:
	-@grep 'posts-list-item-title' public/italiano/index.html | grep -q 'Due Modi Verbale Nuovo' \
		&& echo "🥳 PASS: Italiano page has post titles" \
		|| echo "❌ FAIL: Italiano page has post titles"
