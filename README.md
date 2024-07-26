# va7unx.space

Files for building va7unx.space with Hugo.  See Makefile for targets.

Favicon is from [Good Stuff No Nonsense][0], and is licensed under
CC-BY 4.0.  Thanks, Agata!

# `Module "m10c" is not compatible with this Hugo version`

Make sure you install the *extended* version of Hugo.  See
https://github.com/vaga/hugo-theme-m10c/issues/97 and
https://gohugo.io/installation/linux/.

# Reference for myself

The theme was modified so that the index page only shows entries in
the `/content/posts` directory.  That means that new entries in (say)
the `/content/projects` directory will show up at `/projects`, but not
on the main page.

[0]: https://goodstuffnononsense.com/
