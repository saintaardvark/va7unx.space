---
title: "What Happened in December 2021"
date: 2022-01-18T06:59:56-08:00
draft: false
---

A bit sidelined by Xmas, but still:

# Machine learning

- Much work on the [DrivenData Cloud Cover Competition][0].  I got the
  [benchmark solution][1] implemented, then looked around for a better
  approach.  I decided to try implementing [Weakly-Supervised Cloud
  Detection with Fixed-Point GANs][2] by Joachim Nyborg and Ira
  Assent, which is a [paper with code][3]
  (https://github.com/jnyborg/fcd).  I've been slowly plugging away at
  it, and recently finished a first full training run on a very small
  subset of training data, though I still need to get a working
  submission going.

  There were a lot of things I had to change (because the code was
  designed for the author's problem, not mine) and fix (because the
  code did not always work as described); I plan on submitting the
  fixes back to the author, or at least letting them know about them.

  This was done on two different machines.  The first is a Fedora
  server I have at home, an Intel NUC with 16 GB of memory.  It
  doesn't have a GPU or a GUI (all text Emacs on this one), but it
  works pretty well.  It's got more memory free than my laptop (which
  also has 16GB but also runs browsers), and enough disk space that I
  don't need to think about it too much.  This worked well for...let's
  call it minute-to-minute development: working in my editor, banging
  on bugs and adding the features I wanted, committing to git and
  pushing to the remote repo.

  The training was all done on [Microsoft's Planetary Computer][5]
  platform, which gives me access to JupyterLab and a GPU.  It has a
  lot less disk space (~40GB or so, compared to ~500GB at home), no
  Emacs 🤯 *and* no `make`, but it does have `git` and `vim`.  My
  workflow was usually to commit at home, push to git, then pull in
  Jupyterlab.  This was almost all in the shell, btw; the code I'm
  working with was all regular Python modules, not Jupyter notebooks.
  There were some times when a notebook would have been handy, but so
  far I'm finding it hard to switch easily between the two -- figuring
  out easy ways to duplicate the parts of `main()` I want seems
  non-trivial.  Overall, this workflow worked pretty well for me.

  As for Planetary Computer: it's had some hiccups, but overall I've
  been quite satisfied.  This is a free trial, given because they're
  sponsoring this competition.  Disk space is a constraint, but for a
  free account I can't really complain.  And it continues to be
  wonderful -- and shocking -- to see Microsoft embrace Free Software
  in this way.  No, they haven't open-sourced Windows, but this still
  feels like pigs flying.

  With Xmas and family being the focus of the month, this took up most
  of my hobby time.

# Home sysadmin

- Upgrade servers to Debian 12.  A bit tedious, but painless. Bless
  Debian and all who work on it.

# Hardware hacking

- The endoscopes I ordered [last month][4] came in, so I played with
  those a bit.  I think they should do for the birdhouse project,
  though low light may be a problem.  Set up a burner Android phone to
  get the streaming application working, which was fine if still
  sketchy-looking AF.  It also works well enough over USB, though with
  an interesting lag that kicks in if there's too much change in the
  picture -- for example, if you wave it around a lot, rather than
  just keeping it focused on a smaller area.

Climate emergency

- More climate letters.


[0]: https://www.drivendata.org/competitions/83/cloud-cover/page/396/
[1]: https://www.drivendata.co/blog/cloud-cover-benchmark/
[2]: https://arxiv.org/abs/2111.11879
[3]: https://paperswithcode.com/paper/weakly-supervised-cloud-detection-with-fixed
[4]: https://va7unx.space/posts/what-happened-in-november-2021/
[5]: https://planetarycomputer.microsoft.com
