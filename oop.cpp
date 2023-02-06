#include <iostream>
#include <windows.h>
#include <fstream>
#include <string>
#include <conio.h>

using namespace std;

int login(void) {
	string pass = "";
	char ch;
	cout << "\n\n\n\n\t\t\t\t\t" << "Employee Management System" << endl;
	cout << "\n\n\n\n\t\t\t\t\t" << "Enter Your Password: ";
	ch = _getch();
	while (ch != 13) {
		pass.push_back(ch);
		cout << "#";
		ch = _getch();
	}
	if (pass == "Mubashir") {
		cout << "\n\n\n\t\t\t\t\tLOADING \n\t\t\t\t\t";
		for (int a = 1; a < 10; a++)
		{
			Sleep(10);
			cout << "...";
		}
		cout << "\n\n\n\t\t\t\t\tAccess Granted!! \n\n\n";
		cout << "\n\t\t\t\t\t";
		system("pause");
		system("cls");
	}
	else {
		cout << "\n\n\t\t\t\t\tAccess Aborted...\n";
		login();
		return 0;
	}
}

class Employee {
private:
	string Name;
	char Id[10];
	char Designation[20];
	int Ctc;
	int Experience;

	void waitForEnter(void) {
		cout << endl << endl << endl << "Press Enter to go back." << endl << endl;
		system("pause");
	}

};

int main(void) {
	login();
}