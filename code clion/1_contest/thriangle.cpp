#include <iostream>
using namespace std;
int main()
{
    int a, j;
    cin >> a;

    for ( int i = 1;i < a+1;++i)
    {
        for ( j = 1; j< i+1; ++j)
        {
            cout << "+";
        }
        cout << endl;
    }

    return 0;
}