#pragma once

#include <stdint.h>
#include <stddef.h>
#include "heap/heap.h"

void kheap_init();
void* kmalloc(size_t size);
void kfree(void* ptr);