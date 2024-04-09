# srv-p2pool

This is my XMR p2pool ([SChernykh/p2pool](https://github.com/SChernykh/p2pool)) server config.

- User: `p2pool`
- `p2pool` `$HOME`: `/opt/p2pool`.
- Binary file location: `$HOME/.local/bin`.
- Monerod data dir: `$HOME/.bitmonero`.
- Monerod config file: `$HOME/.config/monero/monerod-mainnet.conf`.
- P2Pool working dir: `$HOME/.local/lib/p2pool`.

## Create the user and set the environment

```shell
# Create user for p2pool, change the shell with your fav shell
useradd -s /usr/bin/zsh -d /opt/p2pool -mr p2pool

# As p2pool user
mkdir -p $HOME/.local/lib/p2pool/api
```

Both `monerod` and `p2pool` run by the same user (`p2pool`).

