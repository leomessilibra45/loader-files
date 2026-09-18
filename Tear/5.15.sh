#!/system/bin/sh
# TearGame driver loader (repackaged for app auto-load) - upstream: t.me/TearGame
DIR="$(dirname "$0")"
insmod "$DIR/5.15.ko"
echo "[tear] insmod 5.15.ko rc=$?"
lsmod | grep -i Tear
