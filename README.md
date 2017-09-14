# homebrew-tap
> Collection of formulae for brew

This repository holds formulae for installing tools I created. Formulae can be
installed with [brew](https://brew.sh), a "package manager" for MacOS.

## How To

To install a program you first need to `brew
tap` this repository to get the formulae. See [tap](https://docs.brew.sh/brew-tap.html) docs for more on `brew tap`.

Open a terminal and run the following `brew` command:

```sh
$ brew tap kevingimbel/tap
```

This command will clone the repository to your computer and makes the instaler
formulae availabe. You can then install each program with brew, e.g. 

```sh
$ brew install goserve
```

to install [goserve](https://github.com/kevingimbel/goserve).

## Feedback

Feel free to leave an issue in this repository related to brew issues with my
formulae. For software related issues see the projects repository. To find a
project repository run `brew info`, for example with `goserve`

```sh
$ brew info goserve
kevingimbel/tap/goserve: stable 1.0.2
Simple static file server written in Go
https://github.com/kevingimbel/goserve
/usr/local/Cellar/goserve/1.0.2 (4 files, 4.2MB) *
  Built from source on 2017-09-12 at 17:36:09
From: https://github.com/kevingimbel/homebrew-tap/blob/master/goserve.rb
```
