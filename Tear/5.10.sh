#!/system/bin/sh
# TearGame driver loader (repackaged for app auto-load) - upstream: t.me/TearGame
DIR="$(dirname "$0")"
insmod "$DIR/5.10.ko"
echo "[tear] insmod 5.10.ko rc=$?"
lsmod | grep -i Tear
