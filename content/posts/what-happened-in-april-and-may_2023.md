---
title: "What Happened in April and May 2023"
date: 2023-06-19T13:57:27-07:00
draft: false
---

Let's catch up!

## Hardware hacking

- Weathervane: FINALLY IN PLACE.  It only took a year.
  - Incidentally, the last bit of this was trying to get a [Coral dev
    board[0] to work with a USB serial device.  Turns out the kernel
    [doesn't include the driver][1], which (╯°□°)╯︵ ┻━┻.  And after
    two weekends of trying, I gave up trying to rebuild the image;
    *all* of the instructions I found were out-of-date, *including*
    the ones from Google.  What a crock.

- Not exactly hardware hacking, since there was very little hardware
  to think about -- but ordering[a Raspberry Shake 1D][5] has turned
  out to be *enormously* fun.  See
  https://github.com/sheeny72/RPiSandB for [amazingly great
  examples][6] of the kind of info you can get out of them.

## Webby

- Tried building a local web app to play random [everynoise.com
  playlists][2], inspired by [this article][3].  It turned out to be
  reasonably straightforward in the end, though my Flask code is going
  to make baby Jesus cry.

- Started scraping pollen forecasts (late-onset allergies are fun).
  Discovered that the requests module [has a super-helpful `sessions`
  object][4], which lets you (say) persist cookies across requests.
  Recommended if you're, uh, doing research on how to scrape APIs for
  fun.

## Home sysadmin

- Migrated from LastPass to 1Password.  Very happy.

## Emacs

- Set up [tree-sitter][7] and [combobulate][8].  It only took two weekends.

<iframe width="560" height="315" src="https://www.youtube.com/embed/urcL86UpqZc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>




[0]: https://coral.ai/docs/dev-board/get-started/
[1]: https://www.reddit.com/r/linuxquestions/comments/f2j146/linux_mendel_usb_to_serial_driver/
[2]: https://everynoise.com
[3]: https://hackaday.com/2020/10/21/small-spotify-remote-broadens-musical-horizons/
[4]: https://requests.readthedocs.io/en/latest/user/advanced/#session-objects
[5]: https://shop.raspberryshake.org/product/turnkey-iot-home-earth-monitor-rs-1d/
[6]: https://community.raspberryshake.org/t/my-current-python-report-for-code-examples/3285
[7]: https://www.masteringemacs.org/article/how-to-get-started-tree-sitter
[8]: https://github.com/mickeynp/combobulate
