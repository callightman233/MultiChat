#include <iostream>
#include <WS2tcpip.h>
#include <string>
#include <sstream>

#pragma comment (lib, "ws2_32.lib")

class TcpListener 
{
private:
    const char*     m_ipAddress;
    int             m_port;
    int             m_socket;
    fd_set          m_master;

protected:
    //Handler for client connection
    virtual void onClentConnected(int clientSocket);

    //Handler for client disconnection
    virtual void onClentDisconnected(int clientSocket);

    //Handler for when a message is received from the client
    virtual void onMessageReceived(int clientSocket, const char* msg, int length);

    // send a message to a client
    void sendToClient(int clientSocket, const char* msg, int length);

    // broadcast a message from a client
    void broadcastToClient(int sendingClient, const char* msg, int length);

public:
    TcpListener(const char* ipAddress, int port)
        :m_ipAddress(ipAddress), m_port(port) {}

    int init();

    int run();

};