#include <iostream>
using namespace std;
class Base
{
public:
	virtual int Getvalue(){
		return 5;
	}
	
};
class derived:public Base{
	 int Getvalue(){
	 	return 99;
	 }
};
int main(){
	derived cderived;
	Base & ba = cderived;
	cout <<"ba's value is " << ba.Getvalue() <<endl;
	return 0;
}
