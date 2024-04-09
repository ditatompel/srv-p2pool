# srv-p2pool

This is my XMR p2pool server config.

User: `p2pool` (SHELL: `zsh`)
`p2pool` `$HOME`: `/opt/p2pool`
Binary file location: `$HOME/.local/bin`

## Create the user and set the environment

```shell
# Create user for p2pool, change the shell with your fav shell
useradd -s /usr/bin/zsh -d /opt/p2pool -mr p2pool

# As p2pool user
mkdir -p $HOME/.local/lib/p2pool/api
```
