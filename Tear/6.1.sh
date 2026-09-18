#!/system/bin/sh
# TearGame driver loader (repackaged for app auto-load) - upstream: t.me/TearGame
DIR="$(dirname "$0")"
insmod "$DIR/6.1.ko"
echo "[tear] insmod 6.1.ko rc=$?"
lsmod | grep -i Tear
