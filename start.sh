#! /bin/bash
/usr/sbin/runsvdir-start
sv stop unicorn
sv start unicorn
sv stop nginx
sv start nginx
while true; do sleep 1d; done
