# include <stdio.h>
# include <stdlib.h>
# include <time.h>
# include <assert.h>

int absVal(int x) {
    if(x >> 31) {
        return (~x) + 1;
    } else {
        return x;
    }
}

int negate(int x) {
    return (~x) + 1;
}

int bitAnd(int x, int y) {
    return ~((~x) | (~y));
}

int bitOr(int x, int y) {
    return ~((~x) & (~y));
}

int bitXor(int x, int y) {
    int v1 = bitAnd(~x, y), v2 = bitAnd(x, ~y);
    return bitOr(v1, v2);
}

int isTmax(int x) {
    return bitAnd(!((x + 1) ^ (~x)), !!(x + 1));
}

int bitCount(int xx) {
    unsigned int x = xx;
    unsigned int t1 = x & 0x55555555, t2 = x ^ t1;
    x = t1 + (t2 >> 1);
    t1 = x & 0x33333333; t2 = x ^ t1;
    x = t1 + (t2 >> 2);
    t1 = x & 0x0f0f0f0f; t2 = x ^ t1;
    x = t1 + (t2 >> 4);
    t1 = x & 0x00ff00ff; t2 = x ^ t1;
    x = t1 + (t2 >> 8);
    t1 = x & 0x0000ffff; t2 = x ^ t1;
    x = t1 + (t2 >> 16);
    return x;
}
    
int bitMask(int highbit, int lowbit) {
    if(!(highbit ^ 31)) {
        return 0xffffffff >> lowbit << lowbit;
    } else {
        return ((1u << highbit + 1) + 0xffffffff) >> lowbit << lowbit;
    }
}

int addOK(int x, int y) {
    int xh = (x >> 31) & 1, yh = (y >> 31) & 1, xo = x & 0x7fffffff, yo = y & 0x7fffffff, ad = ((xo + yo) >> 31) & 1;
    if(xh & yh & (!ad) | (!xh) & (!yh) & ad) return 1;
    else return 0;
}

int byteSwap(int x, int n, int m) {
    int u = n << 3, v = m << 3;
    int x1 = (x >> u) & 255, x2 = (x >> v) & 255;
    return x ^ (x1 << u) ^ (x2 << v) ^ (x1 << v) ^ (x2 << u);
}

int absVal_standard(int x)  { return (x < 0) ? -x : x;}

int netgate_standard(int x)  { return -x;}

int bitAnd_standard(int x, int y)  {return x & y;}

int bitOr_standard(int x, int y) {return x | y;}

int bitXor_standard(int x, int y) {return x ^ y;}

int isTmax_standard(int x) {return x == 0x7fffffff;}

int bitCount_standard(int x) {
    int ans = 0;
    for(int i = 0; i < 32; i++) ans += (x & 1), x >>= 1;
    return ans;
}

int bitMask_standard(int highbit, int lowbit) {
    unsigned int ans = 0;
    for(int i = lowbit; i <= highbit; i++) ans |= 1u << i;
    return ans;
}

int addOK_standard(int x, int y) {
    long long xl = x, yl = y, sum = xl + yl;
    if(sum > __INT_MAX__ || sum < (int)0x80000000) return 1;
    else return 0;
}

int byteSwap_standard(int x, int n, int m) {
    int tmp = x;
    char *p = (char *)&tmp;
    int a = *(p + n);
    int b = *(p + m);
    *(p + n) = b;
    *(p + m) = a;
    return tmp;
}

int myrand() {
    int x = rand();
    if(rand() % 2) x = -x;
    return x;
}

int main() {
    srand(time(0));

    puts("abs_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand();
        assert(absVal(x) == absVal_standard(x));
        printf("    %d-th passed\n", i);
    }
    puts("abs_test passed");

    puts("negate_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand();
        assert(negate(x) == netgate_standard(x));
        printf("    %d-th passed\n", i);
    }
    puts("negate_test passed");

    puts("and_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand(), y = myrand();
        assert(bitAnd(x, y) == bitAnd_standard(x, y));
        printf("    %d-th passed\n", i);
    }
    puts("and_test passed");

    puts("or_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand(), y = myrand();
        assert(bitOr(x, y) == bitOr_standard(x, y));
        printf("    %d-th passed\n", i);
    }
    puts("or_test passed");

    puts("xor_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand(), y = myrand();
        assert(bitXor(x, y) == bitXor_standard(x, y));
        printf("    %d-th passed\n", i);
    }
    puts("xor_test passed");

    puts("tmax_test...");
    for(int i = 0; i < 10; i++) {
        int x;
        if(i == 0) x = 0x7fffffff;
        else if(i == 1) x = -1;
        else x = myrand();
        assert(isTmax(x) == isTmax_standard(x));
        printf("    %d-th passed\n", i);
    }
    puts("tmax_test passed");

    puts("bitcount_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand();
        assert(bitCount(x) == bitCount_standard(x));
        printf("    %d-th passed\n", i);
    }
    puts("bitcount_test passed");

    puts("bitmask_test...");
    for(int i = 0; i < 10; i++) {
        int x = rand() % 32, y = rand() % 32;
        if(x < y) {
            int t;
            t = x; x = y; y = t;
        }
        if(i < 3) x = 31;
        assert(bitMask(x, y) == bitMask_standard(x, y));
        printf("    %d-th passed\n", i);
    }
    puts("bitmask_test passed");

    puts("addok_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand(), y = myrand();
        assert(addOK(x, y) == addOK_standard(x, y));
        printf("    %d-th passed\n", i);
    }
    puts("addok_test passed");

    puts("byteswap_test...");
    for(int i = 0; i < 10; i++) {
        int x = myrand(), n = rand() % 4, m = rand() % 4;
        assert(byteSwap(x, n, m) == byteSwap_standard(x, n, m));
        printf("    %d-th passed\n", i);
    }
    puts("byteswap_test passed");
    return 0;
}