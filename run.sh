#!/bin/bash

if [[ -x "server.sh" ]]
then
	gnome-terminal -- bash -c "./server.sh; exec bash"
else
	chmod +x server.sh
	gnome-terminal -- bash -c "./server.sh; exec bash"
fi

if [[ -x "client.sh"  ]]
then
	gnome-terminal -- bash -c "./client.sh; exec bash"
else
	chmod +x client.sh
	gnome-terminal -- bash -c "./client.sh; exec bash"
fi
