#!/usr/bin/expect
spawn ./vpn.sh

expect -exact "Enter 'yes' to accept, 'no' to abort; anything else to view:\r"
send -- "yes\r"


expect -exact  "Usrename:"
send -- "your_username\r"

expect -exact  "Password:"
send -- "your_password\r"


expect eof
sleep 1000000
