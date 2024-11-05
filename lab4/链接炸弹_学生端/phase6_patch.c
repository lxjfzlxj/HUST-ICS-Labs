# include <stdio.h>

void printMyID(void);

void (*myprint)(void) = printMyID;

void printMyID(void) {
    puts("U202311239");
}