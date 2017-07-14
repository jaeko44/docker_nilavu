#! /bin/bash
mkdir -p /var/lib/megam
cd  /var/lib/megam
git clone https://github.com/megamsys/abcdsh.git
/usr/sbin/runsvdir-start
sv stop unicorn
sv start unicorn
sv stop nginx
sv start nginx
while true; do sleep 1d; done
