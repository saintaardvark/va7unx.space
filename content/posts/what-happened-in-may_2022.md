---
title: "What Happened in May 2022"
date: 2022-06-01T13:00:00-07:00
draft: false
---

Hardware hacking:

- More playing with ESP32.  Try making an open-window detector with
  the built-in Hall effect sensor, and sending a Grafana annotation
  when it's open.

Programming:

- Refactor my .emacs files to use a `lisp` directory, and switch to
  `use-package` rather than Cask.  This is easily the longest-running
  project I've been working on:

```
commit 85b1d148afdc135d725498c0384d58e7baa0866d
Author: Hugh Brown <hugh@chibi-laptop-01.(none)>
Date:   Tue Mar 3 21:13:57 2009 -0800

    New repo.
```

...and that commit came after declaring bankruptcy in the last one.

Data science:

- Analyze EV data from road trip to Penticton.  [Here's a nice map
  showing our altitude as we drove.][0]  It's not *much* of a data
  science, but it's something.

[0]: https://va7unx.space/projects/penticton_2022/penticton-altitude_graph_map.html
