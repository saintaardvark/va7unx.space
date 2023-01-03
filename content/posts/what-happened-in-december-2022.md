---
title: "What Happened in December 2022"
date: 2023-01-02T16:31:22-08:00
draft: false
---

First thing to mention, which doesn't really have a category: I walked
from my home in New Westminster to UBC in one day; it was about 32km,
which is the longest walk I've done in one day.  I am mulling the
possibility of walking across the US when I'm 60, and this is the kind
of daily distance I'd want to maintain.  I got some good blisters and
was sore the next day, but not crippled; I think I could have done
that again.  It's a good sign.

## Webby

- Continued with the [UMich/Coursera Web Design for Everybody
  course.][0]  Still excellent.

## Hardware hacking

- More work on the weather vane; got it mounted on a peanut butter jar
  lid.  If that sounds silly, then in my defense it turns out to be
  *very* handy to have a standalone mount for a project.

- Made an HTML page to display readings from the weather vane, using
  javascript to rotate an arrow graphic to reflect the direction it
  was measuring.  Surprisingly handy.

- Bought an Ikea Vindriktning, aiming to [read its measurements
  directly with an ESP32][6].  Took a while to figure out how to get
  it working -- turns out that a common ground between the ESP32 and
  the sensor board was necessary to get the UART working -- but I
  think it's coming along.

- Took apart a coffee maker that died on us to figure out what was
  wrong, and it turns out to be a thermal fuse that blew -- apparently
  this is quite common.  Will be picking up a replacement and seeing
  if I can get it going again.

## ML/AI/Earth Observation

- I had been planning to enter the [Driven Data Biomass Estimation
  competition][4], but I've had to put that aside for now.

- In place of that I've been going through the [Radiant Earth
  Foundation's Machine Learning for Earth Observation course][1].  I
  had started this [last summer][2], but did not finish it.  I'm up to
  Lecture 7 this time, which is good.

## Space

- After nearly 5 years of searching, I have finally got a job in the
  space industry: beginning January 9th 2023, I'll be working for
  [Wyvern Space][3].  They are building satellites to do
  high-resolution hyperspectral imaging; my position is senior devops
  software developer, helping to build and operate their image
  processing pipeline.  I couldn't be more thrilled. 😁

[0]: https://www.coursera.org/specializations/web-design
[1]: https://online.atingi.org/course/view.php?id=1107#section-0
[2]: https://va7unx.space/posts/what-happened-in-august_2021/
[3]: https://wyvern.space
[4]: https://www.drivendata.org/competitions/99/biomass-estimation/
[6]: https://hackaday.com/2021/07/24/esp8266-adds-wifi-logging-to-ikeas-air-quality-sensor/
