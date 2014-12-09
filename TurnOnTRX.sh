#!/usr/bin/env bash
gnome-terminal -e "bash -c \"osmo-trx; exec bash\""

expect "Password:"
send "dellx0"
