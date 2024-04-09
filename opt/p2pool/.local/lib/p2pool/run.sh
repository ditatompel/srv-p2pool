#!/bin/sh

WALLET_ADDR="<redacted>"

WORKING_DIR="${HOME}"/.local/lib/p2pool

echo "${HOME}"/.local/bin/p2pool
echo "${WORKING_DIR}"/api
echo "${WORKING_DIR}"/mini_config.json

"${HOME}"/.local/bin/p2pool                  \
  --host 127.0.0.1                           \
  --p2p 0.0.0.0:37888                        \
  --stratum-api                              \
  --data-api "${WORKING_DIR}"/api            \
  --config "${WORKING_DIR}"/mini_config.json \
  --wallet ${WALLET_ADDR}                    \
  --mini

# vim: set ts=2 sw=2 et:
