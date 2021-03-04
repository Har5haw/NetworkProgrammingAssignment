# NetworkProgrammingAssignment

Assignment link : https://classroom.google.com/c/NDI4MDcwOTkwMzNa/a/NTA4MTI3OTQ1MDRa/details

Provide the executable permissions to the run.sh with the following command

chmod +x run.sh


run the run.sh in the terminal as the following

./run.sh


The run.sh is responsible for the execution of the two scripts client.sh and server.sh
First it checks weather the two scripts have the permisiion and then it will grant the executable permissions to the two scripts
After checking the permissions the two files will execute in the two separate windows

First window is started with the server.sh script
which will listern on the port 2345 with the help of following command

nc -l 23456


Second window is started with the client.sh script
which will connect to the port 23456 with the help of following command

nc localhost 23456

After the windows are opened then type some message on the client window then the messages are passed to the server window through network to the port 23456
The message which is paassed to the server is displayed on the server window
