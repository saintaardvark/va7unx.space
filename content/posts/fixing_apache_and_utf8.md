---
title: Fixing Apache and UTF8
date: 2021-02-10T13:42:08-08:00
draft: false
---

A while back, I started having problems with the output of Venus, a
planet-like aggregator I use to read a bunch of things. The symptoms
were broken characters for things like apostrophes, quotes and so on
-- which rendered the output nearly unusable.  I dug into it,
but couldn't resolve the problem...so I resorted to a bletcherous hack
(cron job to copy the file to my laptop, and view it with
`file:///...`) and blamed Python 2.

Today I came across the same problem but manifested in another set of
files.  This time I managed to find the answer:

```
AddCharset UTF-8           .htm .html .js .css
```

To be clear, I *already*:

- had made sure that the headers for the file included `Content-Type: text/html;charset=utf-8`
- had made sure the html file had `<meta charset="utf=8">`


Weirdly enough, changing that `meta` tag to:

```
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
```

worked...the apostrophes and such were displayed correctly.  But they
never showed up in the output when I ran a curl on the URL.  Does
Apache filter this stuff on the fly?

Anyhow...that's enough encoding debugging for one day.  Or possibly a year.
