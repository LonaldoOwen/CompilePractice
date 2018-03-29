#include <stdio.h>

// 宏定义
#define MAX(a,b) a > b ? a : b

int main() {
    int i = 200;
    // 宏定义使用不当
    printf("largest: %d\n", MAX(i++,100));
    // 输出：201
    printf("i: %d\n", i);
    // 预计输出：201，实际输出：202
    return 0;
}
