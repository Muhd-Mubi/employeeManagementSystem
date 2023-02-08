#include <iostream>
#include <windows.h>
#include <fstream>
#include <string>
#include <conio.h>

using namespace std;

void cls(void) {
	system("cls");
}

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
		cls();
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
		cls();
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
		cls();
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
		cls();
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
					tempFile << Name << " " << Id << " " << newDesignation << " " << Age << " " << newCtc << " " << Experience << endl;
				}
				else {
					tempFile << Name << " " << Id << " " << Designation << " " << Age << " " << Ctc << " " << Experience << endl;
				}
			}
			myFile.close(); tempFile.close();
			int removed = remove("data.txt");
			int renamed = rename("temp.txt", "data.txt");
			waitForEnter();
		}
		else
			cout << "Unable to Open File.";
	}

	void addNewEmployee(void) {
		lines();
		cout << "\nEnter First Name of Employee: ";
		cin >> Name;
		lines();
		cout << "\nEnter Employee ID [max 4 digits]: ";
		cin >> Id;
		lines();
		cout << "\nEnter Designation: ";
		cin >> Designation;
		lines();
		cout << "\nEnter Employee Age: ";
		cin >> Age;
		lines();
		cout << "\nEnter Employee CTC: ";
		cin >> Ctc;
		lines();
		cout << "\nEnter Employee Experience";
		cin >> Experience;
		lines();

		char save;
		cout << "\nEnter 'y' to save information\n";
		cin >> save;
		if (save == 'y' || save == 'Y') {
			fstream myFile;
			myFile.open("data.txt", ios::app);
			myFile << Name << " " << Id << " " << Designation << " " << Age << " " << Ctc << " " << Experience << endl;
			myFile.close();
			cout << "Employee added successfully";
		}
		else
			addNewEmployee();
		waitForEnter();
	}

	void deleteEmployee(void) {
		cls();
		char checkId[5];
		lines();
		cout << "Enter Employee Id to Remove: ";
		cin >> checkId;
		char confirm;
		cout << "\n\nCONFIRMATION\nEnter 'y' to confirm DELETION.";
		cin >> confirm;
		if (confirm == 'y' || confirm == 'Y') {
			fstream myFile, tempFile;
			myFile.open("data.txt", ios::in);
			tempFile.open("data.txt", ios::out);
			while (myFile >> Name >> Id >> Designation >> Age >> Ctc >> Experience) {
				if (strcmp(Id, checkId) != 0)
					tempFile << Name << " " << Id << " " << Designation << " " << Age << " " << Ctc << " " << Experience << endl;
			}
			myFile.close(); tempFile.close();
			remove("data.txt");
			rename("temp.txt", "data.txt");
			cout << "Removed Successfully\n";
			waitForEnter();
		}
		else
			deleteEmployee();
	}

public:

	void options(void) { //menu
		login();//login screen
		while (true) {
			cls();

			// Options to choose an action
			cout << "\n\t\t\t>>>>>>>>>  EMPLOYEE MANAGEMENT SYSTEM  <<<<<<<<<";
			cout << "\n";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   1:   To View List of Employees";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   2:   To View Employee Details";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   3:   To Modify Existing Employee Details";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   4:   To Add New Employee Details";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   5:   To Remove an Employee Details";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\t\t\tENTER   0:   To Exit     ";
			cout << "\n\t\t\t------------------------------------------------";
			cout << "\n\n\t\t\t   Please Enter Your Choice: ";

			// Taking the action input
			int choice;
			cin >> choice;
			// Calling relevant function as per choice
			switch (choice) {
			case 0:
				cls();
				cout << "\n\nEMPLOYEE MANAGEMENT SYSTEM \n\nBrought To You By Muhammad Mubashir\n\n";
				Sleep(1000);
				return;
			case 1:
				listEmployees();
				break;
			case 2:
				showDetails();
				break;
			case 3:
				editExisting();
				break;
			case 4:
				addNewEmployee();
				break;
			case 5:
				deleteEmployee();
				break;
			default:
				cout << "\n Sorry! I don't understand that! \n";
				break;
			}
			system("pause");
		}
	}

};

int main(void) {
	login();
	Employee e;
	e.options();
}