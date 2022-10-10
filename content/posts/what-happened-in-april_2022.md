---
title: "What Happened in April 2022"
date: 2022-05-01T20:00:49-07:00
draft: false
---

Machine learning

- Tried out vgg16 as a feature finder for the birdhouse camera, and
  xgboost as a classifier; 86% accuracy, which isn't bad.

- Set up [BirdNET-Pi][0] at home -- very interesting project

Hardware hacking

- Try setting up an MQ135 sensor prototype board and hooking it up to
  a Pi.  Mixed results; seemed to show 403PPM, which is at least in
  the general neighbourhood.  But it seems fussy, and takes a lot of
  warmup time.

- Ordered some ESP32 chips to play with -- [Lolin32 Lite from
  Universal Solder][1] (I'm a very happy customer of theirs).  Took a
  while to get going, but this was mainly because I didn't realize the
  USB cables I was trying it with were charging-only -- or even that
  that was a thing.  Got MicroPythong going, and wow -- wifi set up
  right away, and with a decent range on it too.  Amazing.  Played
  with [MicroDot][2], a web framework in MicroPython that works on
  ESP32.  🤯🤯🤯

Natural history

- Participated in the City Bioblitz for iNaturalist & took 82
  observations here in New West.

- [Invasive species removal at Glenbrook Ravine][3].  Take that,
  Himalayan Blackberry!

[0]: https://github.com/mcguirepr89/BirdNET-Pi/
[1]: https://universal-solder.ca/product/esp32-wifi-development-board-micropython-with-battery-charger/
[2]: https://github.com/miguelgrinberg/microdot
[3]: https://citypage.newwestcity.ca/9f3b808f576b8fe83f91bde11568a444/volunteers-needed-invasive-species-removal
