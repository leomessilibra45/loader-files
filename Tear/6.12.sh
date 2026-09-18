#!/system/bin/sh
# TearGame driver loader (repackaged for app auto-load) - upstream: t.me/TearGame
DIR="$(dirname "$0")"
insmod "$DIR/6.12.ko"
echo "[tear] insmod 6.12.ko rc=$?"
lsmod | grep -i Tear
