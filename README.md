Just I don't wanna install [`youtube-dl`](https://github.com/ytdl-org/youtube-dl) on my local.

```zsh
docker run \
    -it --rm \
    -v `pwd`:/downloads \
    otiai10/youtube-dl \
    youtube-dl https://www.youtube.com/watch?v=Lx0N27LTwYg

# You can see the downloaded on your pwd
```

If you want, this alias works well.

```zsh
alias youtube-dl='docker run -it --rm -v `pwd`:/downloads otiai10/youtube-dl youtube-dl'
```

