for i in {1..1000}; do
    echo "Running...No. $i"
    echo "------- date:  `date`" &&  
    ssh -p 443 -R0:localhost:22 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 upBGj2vgFwv+tcp@a.pinggy.io > ssh_log.txt 
    echo $! > ssh_tunnel.pid
    cat ./ssh_log.txt
done
