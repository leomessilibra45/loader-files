#!/system/bin/sh
# TearGame driver loader (repackaged for app auto-load) - upstream: t.me/TearGame
DIR="$(dirname "$0")"
insmod "$DIR/4.14.186.ko"
echo "[tear] insmod 4.14.186.ko rc=$?"
lsmod | grep -i Tear
