nohup ssh -p 443 -R0:localhost:22 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 upBGj2vgFwv+tcp@a.pinggy.io > ssh_log.txt 2>&1
echo $! > ssh_tunnel.pid
