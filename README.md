[![Snap Status](https://build.snapcraft.io/badge/ibaidev/zotero-snap.svg)](https://build.snapcraft.io/user/ibaidev/zotero-snap)

# zotero-snap
An unofficial snap package of the zotero standalone client.

Testing in Ubuntu Gnome 16.04 with wayland.

docker pull snapcore/snapcraft
docker run -it --rm -v $(pwd)/:/app/ -w /app/ snapcore/snapcraft snapcraft
docker run -it --rm -v $(pwd)/:/app/ -w /app/ snapcore/snapcraft snapcraft clean

Based on the source code found in:
https://forum.snapcraft.io/t/zotero-snap-failing-with-version-glibc-private-not-defined-in-file-libc-so-6/2463/8
