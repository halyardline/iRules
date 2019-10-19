when SERVER_CONNECTED {
   clientside { set clientrtt [expr {double([TCP::rtt]) / 32}] }
   set serverrtt [expr {double([TCP::rtt]) / 32}]
   log "Client RTT $clientrtt ms ; Server RTT $serverrtt"
}