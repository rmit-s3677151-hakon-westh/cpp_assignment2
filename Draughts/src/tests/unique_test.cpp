#include <iostream>
#include <string>
#include <memory>
#include <typeinfo>

int main()
{
	using namespace std;
	string* pa = new string("aaa");
	unique_ptr<string> ptr(pa);
	auto ptr2 = pa;
	cout << "type ids: ";
	cout << typeid(pa).name() << "\t"; 
	cout << typeid(ptr).name() << "\t"; 
	cout << typeid(ptr2).name() << std::endl; 
	cout << "before, *pa: " << *pa << endl;
	*ptr += "bbb";
	cout << "After, *pa: " << *pa << endl;
	*ptr2 += "ccc";
	cout << "after 2, *pa: " << *pa << endl;
}
