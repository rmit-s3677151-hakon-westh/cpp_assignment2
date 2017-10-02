#include <iostream>
#include <string>
#include <memory>

int main()
{
	    using namespace std;
	    string a = "aaa";
	    auto ptr = make_unique<string>(&a);
	    cout << "before, a: " << a << endl;
	    *ptr += "bbb";
	    cout << "After, a: " << a << endl;
}
