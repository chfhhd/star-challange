#include <stdlib.h>
#include <stdio.h>

int main()
{
    int x, y;
    
    for (y = -8; y <= 8; y++)
    {
        for (x = -8; x <= 8; x++)
        {
            if ((abs(x) > 4 && abs(y) > 4) || abs(y) - abs(x) > 4 || abs(x) - abs(y) > 4)
                putchar(' ');
            else
                putchar('*');
        }
        putchar('\n');
    }
}
