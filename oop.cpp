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
public:
	string Name;
	char Id[5];
	char Designation[20];
	int Age = 0;
	int Ctc = 0;
	int Experience = 0;

	void waitForEnter(void) {
		cout << endl << endl << endl << "Press Enter to go back." << endl << endl;
		system("pause=13");
	}

	void lines(void) {
		cout << "\n---------------------";
	}

	void listEmployees(void) {
		system("cls");
		fstream myFile;
		myFile.open("data.txt");
		cout << "\n\t\tList of Employees" << endl;
		cout << "\n---------------------------------------------------------";
		cout << "\n|\tNAME\t|\tID\t|\tDESIGNATION\t|" << endl;
		cout << "\n---------------------------------------------------------";
		if (myFile.is_open()) {
			while (myFile >> Name >> Id >> Designation >> Age >> Ctc >> Experience)
				cout << endl << "\t" << Name << "\t\t" << Id << "\t\t" << Designation;
			myFile.close();
			cout << endl;
			waitForEnter();
		}
		else {
			cout << "Unable to Read file." << endl;
		}
	}

	void showDetails(void) { 
		system("cls");
		fstream myFile;
		char checkId[5];
		bool found = false;
		cout << "Enter Employee Id: ";
		cin >> checkId;
		myFile.open("data.txt");
		if (myFile.is_open()) {
			while (myFile >> Name >> Id >> Designation >> Age >> Ctc >> Experience) {
				if (strcmp(Id, checkId) == 0) {
					found = true;
					lines();
					cout << "\nName: " << Name;
					lines();
					cout << "\nId: " << Id;
					lines();
					cout << "\nDesignation: " << Designation;
					lines();
					cout << "\nAge: " << Age;
					lines();
					cout << "\nCtc: " << Ctc;
					lines();
					cout << "\nExperience: " << Experience;
					lines();
					break;
				}
			}
			if (!found)
				cout << endl << "Employee ID not Found." << endl;
			myFile.close();
			waitForEnter();
		}
		else {
			cout << "Unable to Open File";
		}
	}

	void editExisting(void) {
		system("cls");
		char checkId[5];
		string newDesignation;
		int newCtc;
		cout << "\nEnter Employee ID: ";
		cin >> checkId;
		lines();
		cout << "\nEnter New Designation: ";
		cin >> newDesignation;
		lines();
		cout << "\nEnter New CTC: ";
		cin >> newCtc;
		fstream myFile, tempFile;
		myFile.open("data.txt", ios::in);
		tempFile.open("temp.txt", ios::out);
		if (!myFile.is_open())
			cout << "Error Opening file data.txt" << endl;
		if (!tempFile.is_open())
			cout << "Error Opening file temp.txt";
		if (myFile.is_open() && tempFile.is_open())
		{
			while (myFile >> Name >> Id >> Designation >> Age >> Ctc >> Experience) {
				if (strcmp(Id, checkId) == 0) {
					cout << endl << "Altering";
					tempFile << Name << " " << Id << " " << newDesignation << " " << Age << " " << newCtc << " " << Experience << "\n";
				}
				else {
					tempFile << Name << " " << Id << " " << Designation << " " << Age << " " << Ctc << " " << Experience << "\n";
				}
			}
			myFile.close(); tempFile.close();
			int removed = remove("data.txt");
			int renamed = rename("temp.txt", "data.txt");
			waitForEnter();
		}
	}
};

int main(void) {
	login();
	Employee Employee1;
	Employee1.listEmployees();
	Employee1.showDetails();
	Employee1.editExisting();
	Employee1.showDetails();
	Employee1.listEmployees();
}