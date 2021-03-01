---
title: "What happened in February"
date: 2021-03-01T08:58:29-08:00
tags: [progress report]
draft: false
---

Here's what I got up to in February 2021:

# Polaris

- Recorded and presented [my talk on Polaris for PyCascades][0].  It
  went pretty well, I think.

# Machine learning/data science

- Began Chapter 9 of [the FastAI book][1].  This is on tabular
  learning, which is really interesting; I _think_ this is the sort of
  approach I'd want to take for [loostmap][2], my attempt to predict
  HF propagation by looking at data from the [Reverse Beacon Network][3]
  (I picked that project name from a random name generator...I really
  need something that makes more sense.)

- Began playing with the New Westminster [tree inventory][4], an open
  data file from my city.  I've tried mapping that
  [https://va7unx.space/trees][5], and the code can be found
  [here][6].

- Played with [Roboflow][8], an online service that augments image
  data for machine learning.  Also came across [imgaug][9], a Python
  library that covers much the same ground.

- Some work on the [dishwasher loading critic][10], including
  beginning to work with PyTorch directly rather than using
  [Detecto][11].

- Dig into what may (or may not) be [a bug in Detecto with bounding
  boxes][14].

- Began [feature engineering course][15] on Kaggle.

- Talked to my manager about the possibility of looking for DS/ML
  projects at work.  Apparently there's one team he knows of that's
  looking into a project in this area, and the possibility exists to
  work with them for a bit. 🤞

# Hardware hacking

- My father-in-law finished a prototype of our anemometer; he's a
  retired millwright, so he actually knows what he's doing.  (*puts
  popsicle sticks and yarn away*)

# Radio

- A few contests entered.  Closer to getting my WAS -- only missing
  Maine and Nebraska, and state contests for those are coming up in
  the next few months.

- Reached Japan (7550 km) via CW on one watt!

- Sysadmin work for [the club][16].

# Home sysadmin

- Finally figured out [an Apache and UTF-8 thing][12] that had been
  bugging me for years

# Birding

- Backyard bird count, plus started doing counts in local parks on
  weekend; submitted through Audobon app, which goes to
  [ebird.org][13].

# Gardening

- Began growing wildflower seedlings at home under a grow lamp and
  promptly got mildew.  There are a couple that have survived; I plan
  on transplanting those & trying again.


[0]: https://www.youtube.com/watch?v=0jNMDqTqD2s&feature=youtu.be
[1]: https://book.fast.ai/
[2]: https://gitlab.com/saintaardvark/loostmap
[3]: http://reversebeacon.net/
[4]: http://opendata.newwestcity.ca/datasets/tree-inventory-east
[5]: here
[6]: https://gitlab.com/saintaardvark/new-west-trees
[7]: Roboflow.com
[8]: https://roboflow.com
[9]: https://imgaug.readthedocs.io/
[10]: https://gitlab.com/saintaardvark/dishwasher_loading_critic
[11]: https://github.com/alankbi/detecto
[12]: https://va7unx.space/posts/fixing_apache_and_utf8/
[13]: https://ebird.org
[14]: https://github.com/alankbi/detecto/issues/75
[15]: https://www.kaggle.com/learn/feature-engineering
[16]: https://ve7scc.org
