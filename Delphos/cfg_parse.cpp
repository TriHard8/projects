#include <iostream>
#include <cstdlib>
#include <libconfig.h++>

using namespace std;
using namespace libconfig;

int main(){

	libconfig::Config cfg;

	// Read the file. If there is an error, report it and exit.
	try
	{
        	cfg.readFile("eg.test");
		cfg.writeFile("eg2.test");
        }
        catch(const FileIOException &fioex)
        {
        	cerr << "I/O error while reading file." << endl;
                return(EXIT_FAILURE);
        }
        catch(const ParseException &pex)
        {
        	cerr << "Parse error at " << pex.getFile() << ":" << pex.getLine()
                          << " - " << pex.getError() << std::endl;
                return(EXIT_FAILURE);
        }

	cout << "This compiled" << endl;

	return 0;
}

