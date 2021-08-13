#include "tensorflow/lite/micro/debug_log.h"

//#include <cstdio>
//
//extern "C" void DebugLog(const char* s) { fprintf(stderr, "%s", s); }

extern "C" void __attribute__((weak)) DebugLog(const char* s) {
  // To be implemented by user
}
