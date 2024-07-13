#!/bin/sh

WALLET_ADDR="<redacted>"

WORKING_DIR="${HOME}"/.local/lib/p2pool

"${HOME}"/.local/bin/p2pool                  \
  --host 127.0.0.1                           \
  --p2p 0.0.0.0:37888                        \
  --stratum-api                              \
  --data-api "${WORKING_DIR}"/api            \
  --wallet ${WALLET_ADDR}                    \
  --mini

# vim: set ts=2 sw=2 et:
