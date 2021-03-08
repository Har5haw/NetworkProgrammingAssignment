#!/bin/bash

if [[ -x "server.sh" ]]
then
    echo server.sh has permission
else
    echo getting permission for server.sh
	chmod +x server.sh
fi
gnome-terminal -- bash -c "./server.sh; exec bash"

if [[ -x "client.sh"  ]]
then
    echo client.sh has permission
else
    echo getting permission for client.sh
	chmod +x client.sh
fi
gnome-terminal -- bash -c "./client.sh; exec bash"
