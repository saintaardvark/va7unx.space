---
title: "What Happened in March 2022"
date: 2022-04-03T20:00:16-07:00
draft: false
---

No ML/DS work this month.  But I am beginning to get interested in
microscopy, so...

# Hardware hacking

- Does it count as hardware hacking if it's all software? A question
  for the ages. Anyhow: set up [motion][0] on the Raspberry Pi running
  the birdhouse camera.  Set up a cron job on the Pi to copy the
  captured movies back to my home machine.  Set up a cron job on my
  home machine to make a gallery out of it using [PiGallery 2][1],
  which is just what the doctor ordered.

- The weather station had been saying for a while that my in-laws'
  place was getting 14m of rain per day, which seemed excessive.  Took
  a look at that, and broke readings from the anemometer as
  well. `(╯°□°)╯︵ ┻━┻` Dug more and discovered that the connector
  between those two pieces of equipment and the Cat5 cable (ask your
  parents, kids) had rusted.  Soldered up a replacement and we were
  back in business.

- A friend of mine (hi Matt!) gave me an OBD bluetooth dongle to try
  on the car.  I spent a truly stupid amount of time trying to query
  it with Python, which led me into Bluetooth Hell.  I love Linux but
  OMG sometimes it's the worst.

- Set up an MQ135 to try and read CO2 levels at home.  Getting mixed
  results, which seems to be par for the course.  A collection of
  links in no particular order:

  - https://hackaday.io/project/3475-sniffing-trinket/log/12363-mq135-arduino-library
  - https://blog.robberg.net/mq-135-arduino/
  - https://www.codrey.com/electronic-circuits/how-to-use-mq-135-gas-sensor/
  - https://github.com/Phoenix1747/MQ135
  - http://davidegironi.blogspot.com/2014/01/cheap-co2-meter-using-mq135-sensor-with.html
  - https://circuitdigest.com/microcontroller-projects/interfacing-mq135-gas-sensor-with-arduino-to-measure-co2-levels-in-ppm

[0]: https://motion-project.github.io/
[1]: https://bpatrik.github.io/pigallery2/
