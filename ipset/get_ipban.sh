#!/bin/sh
# resolve only ipban user host list

IPSET_DIR="$(dirname "$0")"
IPSET_DIR="$(cd "$IPSET_DIR"; pwd)"

. "$IPSET_DIR/def.sh"

getipban

"$IPSET_DIR/create_ipset.sh"
