
#include <stdlib.h>
void* npk_alloc(size_t s) { return malloc(s); }
void npk_gc_safepoint() {}
void* npk_malloc(size_t s) { return malloc(s); }
void npk_free(void* p) { free(p); }
void* npk_realloc(void* p, size_t s) { return realloc(p, s); }
void npk_panic(const char* m) { exit(1); }

