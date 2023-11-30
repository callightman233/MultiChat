#include "MultiClientChat.h"
#include <string>

void MultiClientChat::onClentConnected(int clientSocket)
{
    //  Send a welcome message to the connected client
    std::string welcomeMsg = "Welcome to the Awesome Chat Server!\r\n";
    sendToClient(clientSocket, welcomeMsg.c_str(), welcomeMsg.size() + 1);
}

//Handler for client disconnection
void MultiClientChat::onClentDisconnected(int clientSocket)
{

}

//Handler for when a message is received from the client
void MultiClientChat::onMessageReceived(int clientSocket, const char* msg, int length)
{
    broadcastToClient(clientSocket, msg, length);
}