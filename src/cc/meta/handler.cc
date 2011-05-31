#include    <stdio.h>
#include    <string.h>
#include    "handler.h"

using namespace std;

const string ZincHandler::path = "/usr/local/";
const string ZincHandler::lib_ext = ".so";
ZincHandler* ZincHandler::handler = NULL;

ZincHandler* 
ZincHandler::getInstance()	{
 if (handler == NULL)    {
    handler = new ZincHandler(); 
 }
 return handler;
}


void 
ZincHandler:: runHandler (const std::string handler_key)  {
    
    char *input = new char[handler_key.size() + 1];
    std::copy(handler_key.begin(), handler_key.end(), input);
    input[handler_key.size()] = '\0';
    const char *app_name  = strtok (input, ":"); 
    const char *event_name = strtok (NULL, ":");
    const char *func_name = strtok (NULL, ":");

    ZincHandler *z = ZincHandler::getInstance();
    
    void *lib_handle = z->get_lib_handle(app_name); 
    
    char *error;
    
    void (*fn)();
    *(void**)(&fn) = dlsym((void*)lib_handle, event_name);
    if ((error = dlerror()) != NULL)  
    {
       //  try name mangled 
       // dlsym(lib_handle, event_name);
       fprintf(stderr, "%s\n", error);
       return;
    }

    (*fn)(); 

}
