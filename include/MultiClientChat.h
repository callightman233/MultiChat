#include "TcpListener.h"

class MultiClientChat : public TcpListener
{
public:
    MultiClientChat(const char* ipAddress, int port)
        : TcpListener(ipAddress, port) { }

protected:
    //Handler for client connection
    virtual void onClentConnected(int clientSocket);

    //Handler for client disconnection
    virtual void onClentDisconnected(int clientSocket);

    //Handler for when a message is received from the client
    virtual void onMessageReceived(int clientSocket, const char* msg, int length);
};