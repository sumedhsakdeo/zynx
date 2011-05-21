#ifndef _KFS_ZINC_HANDLER_H_
#define _KFS_ZINC_HANDLER_H_

#include <map>
#include <string>

#include <dlfcn.h>

class   zinc_handler    {
   private:
       const std::string         path = "/usr/local/";
       const std::string         lib_ext = ".so";
       map<std::string, void*>   handler_map;
       zinc_handler             *handler = NULL;
   protected:
       zinc_handler()   {
       }
   public:

       
       static zinc_handler* getInstance()   {
            if (handler == NULL)    {
               handler = new zinc_handler(); 
            }
            return handler;
       }
      
       void* get_lib_handle(const std::string &app)  {
            void *return_handle =  handler_map.find(app); 
            if (return_handle == NULL)  {
                return_handle = put_lib_handler(app);
            }   
            return return_handle;
       }

       //  put handler
       void* put_lib_handler(const std::string &app) {

            std::string lib_path; 
            lib_path.append(path);
            lib_path.append(app);
            lib_path.append(lib_ext);

            void *lib_handle = dlopen(lib_path, RTLD_LAZY);
            if (!lib_handle)    {
                return NULL; 
            }
            handler_map.insert(pair<std::string,void*>(app, lib_handle));
            return lib_handle;
       }

       //  run handler 
       void  runHandler (const std::string);

       //   close all the handlers open
       ~zinc_handler() {
           map<std::string,void*>::iterator it;
           for (it = handler_map.begin(); it != handler_map.end(); it++)    {
                void *lib_handle = (*it).second;
                dlclose(lib_handle);  
           }
       }
       
};

#endif  //  _KFS_ZINC_HANDLER_H_
