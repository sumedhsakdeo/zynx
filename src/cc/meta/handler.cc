#include    <stdio.h>
#include    "handler.h"

void   
runHandler (const std::string handler_key)  {
    
    char *app_name  = strtok (handler_key, ":"); 
    char *event_name = strtok (NULL, ":");
    char *func_name = strtok (NULL, ":");

    zinc_handler *z = zinc_handler::getInstance();
    
    void *lib_handle = z->get_lib_handle(app_name); 
    
    char *error;
    
    void (*fn)();
    
    fn = dlsym(lib_handle, event_name);
    if ((error = dlerror()) != NULL)  
    {
       //  try name mangled 
       // dlsym(lib_handle, event_name);
       fprintf(stderr, "%s\n", error);
       return;
    }

    (*fn)(); 

}
