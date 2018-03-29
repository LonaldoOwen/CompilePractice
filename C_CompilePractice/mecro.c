#include <stdio.h>

// 宏定义
#define MY_CONSTANT 4
#define MY_MACRO(x) x
#define MAX(a,b) a > b ? a : b

int main() {
    printf("MY_CONSTANT: %d\n", MY_CONSTANT);
    printf("MY_MACRO(10): %d\n", MY_MACRO(10));
    printf("largest: %d\n", MAX(10,100));
    
    return 0;
}
