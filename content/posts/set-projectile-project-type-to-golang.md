---
title: "Set Projectile Project Type to Golang"
date: 2021-03-26T09:52:02-07:00
draft: false
---

Memo to myself:  to set projectile's project type to golang, create a
`.dir-locals.el` file that looks like this:

```
((nil . ((projectile-project-type . go)))
```

Shortcut for editing a projects `.dir-locals.el` file: `C-c p E` and
select `projectile-project-type`.
