---
title: "What Happened in March 2021"
date: 2021-04-10T08:50:35-07:00
tags: [progress report]
draft: false
---

Hello world.  March felt busy.

# Polaris

* The Libre Space Foundation (and thus Polaris) was accepted for the
[Google Summer of Code][1], and we had bunch of awesome students show
up in [our chat room][2].  A lot of work came out of that: coaching
students, evaluating their MRs, giving early feedback on proposals,
and helping them find their way through the codebase and the
problems.  But these are definitely good problems to have!

* I prepared [an initial analysis][3] of [data from the QUBIK
  satellites][4]; the data was from integration testing, and we're
  hoping to compare it with what we receive afterward.  You can see
  the graphs for [QUBIK-1][5] and [QUBIK-2][6].  Next up will be
  adding info to our [documentation][7]to show how we did this.

* A short blurb about Polaris will be going out in the IAF newsletter,
  which is cool!

# Machine learning

* Finished up [tracking down a bug in Detecto][8], a wrapper around
  PyTorch for object detection.

* Dig into more options for image augmentation, including [Albumentation][9]

* Came up with a rough prototype for the [Dishwasher Loading
  Critic][11]: a (poorly) trained model, sitting behind an API written
  in Fast, with a copied bootstrap template.  I was able to post
  pictures to it from my phone & get some (poor) bounding boxes around
  things.  Progress!

* Still trying to figure out where I want to go with this project:
  stick with Detecto, or move to PyTorch?  I'd like to do the latter,
  but I have a lot of learning to do there.

* Got LSP-mode enabled for Emacs.  Interesting, and I suspect this
  will be a way forward for Emacs.

* Tried Paperspace again after [their upgrade][13], and *WOW*: it's
  _blazingly_ fast to start up.  I'm going to re-open my account with
  them again.

# Sysadmin

* Finally got Fedora 33 installed on an Intel NUC.  The problem had
  been that wifi did not work after installation, even though it
  worked *during* installation.  Turns out there's [a bug][10] where
  wpa-supplicant is not installed during installation; installing it
  afterward by hand did the trick.

* Learned about nftables...huh.

# Hardware hacking

* First prototype of anemometer working -- I'm now able to get RPM
  read and displayed in Grafana.  Apparently, the best option open to
  me for calibrating this thing is to use a car: hold it out the
  window, go at a set speed, and take measurements.

(Drafted with the help of [x-hugh-blog-what-happened-last-month][14]!)

[1]: https://gitlab.com/librespacefoundation/soc-org/-/wikis/Google-Summer-of-Code-2021#polaris-compare-parameters-from-different-spacecrafts
[2]: https://app.element.io/#/room/#polaris:matrix.org
[3]: https://gitlab.com/librespacefoundation/polaris/polaris/-/issues/151
[4]: https://libre.space/projects/qubik/
[5]: https://polarisml.space/sat/qubik-1
[6]: https://polarisml.space/sat/qubik-2
[7]: https://docs.polarisml.space
[8]: https://github.com/alankbi/detecto/issues/75
[9]: https://albumentations.ai
[10]: https://bugzilla.redhat.com/show_bug.cgi?id=1756488
[11]: https://gitlab.com/saintaardvark/dishwasher_loading_critic
[12]: /dishwasher_loading_critic_screenshot.jpg
[13]: https://blog.paperspace.com/all-new-gpu-backed-notebooks-on-gradient/
[14]: https://gitlab.com/saintaardvark/dot.emacs.d/-/commit/b38d45030759410e73ff9001d22dd3bdb7b7ea5d
