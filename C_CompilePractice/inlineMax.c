#include <stdio.h>

// inline
static const int MyConstant = 200;
// 解决宏定义使用不当
static inline int max(int l, int r) {
    return l > r ? l : r;
}

int main() {
    int i = 200;
    printf("largest: %d\n", max(i++,100));
    // 输出：201
    printf("i: %d\n", i);
    // 预计输出：201，实际输出：201
    return 0;
}
