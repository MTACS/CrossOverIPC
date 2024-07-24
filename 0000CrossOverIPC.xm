


#include <dlfcn.h>
#include <rootless.h>
%ctor { dlopen(ROOT_PATH("/usr/lib/libCrossOverIPC.dylib"), RTLD_LAZY); }