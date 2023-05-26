#!/bin/sh
set -e

TAILSCALE_ROOT="/data/tailscale"

$TAILSCALE_ROOT/manage.sh on-boot
