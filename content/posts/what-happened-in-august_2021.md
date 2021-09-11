---
title: "What Happened in August 2021"
date: 2021-09-11T14:46:00-07:00
draft: false
---

What did I do this month?  Let's see.

# Machine learning/data science

* More work on [MLHub's Earth observation & machine learning bootcamp][0]

* Participated in Kaggle's [30 Days of Machine Learning][3]
  course/contest.  Some of it was stuff I already knew, but it was a
  good prod to do a bit of ML (nearly) every day.

* Automated importing walking data from my phone.  Since I've got an
  iPhone (sigh) and Linux, this means exporting data from the Health
  app, emailing it to myself, then processing it with Python to add it
  to InfluxDB with the help of [this repo][4].  Since I got my phone
  in 2018, I've walked about 7,650 km -- here to St John's,
  Newfoundland is only 6,800 km.

* Also automated importing air quality data downloaded from the BC
  government.

# Polaris

* Ayush Bansal, our Google Summer of Code student, [finished his work
  on Polaris][7], and it was awesome.

# Hardware hacking

* As I mentioned last month, I began some experiments to track the
  running time of some battery-powered fans -- some with batteries
  built in, some that rely on external batteries through USB
  connections.  I got [one of the ubiquitous USB voltage meters][1],
  and it's perfect for this.

* Began monitoring sound levels in my office with a Raspberry Pi and
  the [Seeed ReSpeaker 2-mic hat][5].  It would have been really good
  to get this working before the pandemic hit, because I think it
  would have demonstrated the change in traffic noise due to the
  pandemic...but better late than never.

* Finally added soil temperature probes to my father-in-law's garden.
  We've got three at different depths:  1 foot down, 2 feet, and 3
  feet.  The trends so far have been pretty cool:

![Grafana temperature graph for August 2021][6]

  Note the dual scales -- air temp (green shaded line) on the left,
  soil temp (yellow/blue/orange) on the right. Fascinating to see how
  the change in temperature is buffered at different depths.

# Mapping/GIS

* More GIS podcasts/courses.

* I made a dirt-simple Arduino GPS logger that used a small GPS module
  I got as a gift from my father, and [managed to map the results][2].

* I fired up a long-dormant account on [OpenStreetMap.org][8] and
  added a bunch of little free libraries ("public bookshelves" is the
  tag OSM uses).  Fun to do.

# Nature/science

* Began taking local phenology measurements for [Nature's Notebook][9]

# Climate emergency

* Letters every Sunday to government -- mostly provincial, because of
  the Federal election in progress right now.

* Submitted a letter against [the Tilbury LNG port expansion][11],
  which is right near me.

* Joined [Follow This][10], an organization dedicated to shareholder
  activism in energy companies -- Shell, BP, Chevron and Total.

[0]: https://www.youtube.com/watch?v=yPCRzUNCQdo&list=PL3QzFgBMGnbRREwZWFPpaFN1WLXKUW6a7&index=8
[1]: https://www.aliexpress.com/item/4000511299292.html
[2]: https://va7unx.space/projects/victoria_road_trip/
[3]: https://www.kaggle.com/c/30-days-of-ml
[4]: https://github.com/twstokes/healthdata_influx
[5]: https://wiki.seeedstudio.com/ReSpeaker_2_Mics_Pi_HAT/
[6]: /2021_august-soil_temp-grafana.png
[7]: https://libre.space/2021/08/20/rich-analysis-reports-for-polaris/
[8]: https://openstreetmap.org
[9]: https://www.usanpn.org/natures_notebook
[10]: https://follow-this.org
[11]: https://www.stand.earth/stop-tilbury-lng-plant
