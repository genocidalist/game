/// @description Initializing Clients
// You can write your code in this editor
var type = network_socket_tcp; //Defining Socket
var ip = get_string("Server: ","");
var port = 25565; //Port to connect through
socket = network_create_socket(network_socket_tcp);
connection = network_connect(socket,ip,port); //Creates a connection to our socket, server, and port

//Send Information to the Server.
var size = 1024; //Has a size of 1KB
var bufferType = buffer_fixed //Defines a Fixed buffer
var alignment = 1; //Sets alignment to 1, commonly used for strings.
buffer = buffer_create(size,bufferType,alignment);//Creates buffer