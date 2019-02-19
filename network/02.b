ping -c2 $(sh 02.a) | grep 'daijef'
arp -a | cut -d '(' -f2 | cut -d ')' -f1 | sort -g
