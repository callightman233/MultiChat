#include "MultiClientChat.h"


int main()
{
	MultiClientChat mcc("127.0.0.1", 54000);
	if(mcc.init() != 0){
		std::cerr << "Initialization failed." << std::endl;
        return 1; // or another non-zero value to indicate an error
	}

	mcc.run();

	std::cin.get();
	return 0;
}