# nomad-ack

This repository is https://github.com/petdance/ack2 packaged up for convenient installation with GNU Stow system described at https://github.com/clarkema/nomad.

Even with `ack` available via [Homebrew](http://brew.sh) on OS X this can still be worthwhile, since the Homebrew version doesn’t include ZSH completion.

```
$ cd $NOMAD/local/stow
$ git clone https://github.com/clarkema/nomad-ack.git ack
$ stow ack
```
