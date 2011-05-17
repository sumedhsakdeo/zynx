#include    <stdio.h>
#include    <string.h>
#include    "handler.h"

const std::string zinc_handler::path = "/usr/local/";
const std::string zinc_handler::lib_ext = ".so";
zinc_handler* zinc_handler::handler = NULL;

zinc_handler* 
zinc_handler::getInstance()	{
 if (handler == NULL)    {
    handler = new zinc_handler(); 
 }
 return handler;
}


void zinc_handler::  
runHandler (const std::string handler_key)  {
    
    char *input = new char[handler_key.size() + 1];
    std::copy(handler_key.begin(), handler_key.end(), input);
    input[handler_key.size()] = '\0';
    const char *app_name  = strtok (input, ":"); 
    const char *event_name = strtok (NULL, ":");
    const char *func_name = strtok (NULL, ":");

    zinc_handler *z = zinc_handler::getInstance();
    
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
