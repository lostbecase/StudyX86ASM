#include<iostream>
using namespace std;

extern "C" unsigned int Add(unsigned int a, unsigned int b);
extern "C" unsigned int Subtract(unsigned a, unsigned int b);


int main()
{
	int _nFirstNumber = 0;
	int _nSecondNumber = 0;
	cout << "Please input first number" << endl;
	cin >> _nFirstNumber;
	cout << "Please input second number" << endl;
	cin >> _nSecondNumber;
	cout << "The sum of two number is "
		<< Add(_nFirstNumber, _nSecondNumber)
		<< endl;
	cout << "subtracting first number with second number is "
		<< Subtract(_nFirstNumber, _nSecondNumber)
		<< endl;
	cout << "Hello World!" << endl;
	cin >> _nFirstNumber;
	return 0;
}