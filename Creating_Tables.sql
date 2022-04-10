Create Table Employees (
	Emp_id			Number(10) PRIMARY KEY,
	Name			varchar2(10),
	Department		varchar2(10),
	Designation		varchar2(10),
	Date_of_joining		Date
);

Create Table Employee_Details (
	DOB		Date,
	Phone_no	Number(10),
	E_mail		varchar2(10),
	Address		varchar2(10),
	Emp_id		Number(10) Foreign Key references Employees(Emp_id)
);

Create Table Accounts(
	Salary		Number(10),
	Bonus		Number(10),
	Expenditure	Number(10),
	Emp_id		Number(10) Foreign Key references Employees(Emp_id)
);
