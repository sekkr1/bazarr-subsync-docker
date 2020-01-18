# Bazarr with subsync

[linuxserver/bazarr](https://hub.docker.com/r/linuxserver/bazarr) (latest and development tags) with [subsync](https://github.com/smacke/subsync) - useful as a Bazarr post-processing command to make sure your subtitles are always synced.

## Usage

1. Setup container according to [linuxserver/bazarr](https://hub.docker.com/r/linuxserver/bazarr) - changing image to `sekkr1/bazarr-subsync`
2. Put `/usr/bin/subsync -i "{{subtitles}}" -o "{{subtitles}}" "{{episode}}" >>/tmp/subsync_log 2>&1` in Bazarr post-processing command setting
