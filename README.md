# Student Information System with Attendance Management 📘✅

A console-based Java application for managing student records and attendance using JDBC and MySQL.

## 📌 Table of Contents

- [About the Project](#about-the-project)
- [Technologies Used](#technologies-used)
- [Features](#features)
- [Getting Started](#getting-started)
- [Database Setup](#database-setup)
- [Usage](#usage)
- [Future Enhancements](#future-enhancements)
- [Author](#author)

## 🧠 About the Project

This Student Information System allows users to manage student details and attendance records efficiently. Built using Java and MySQL, this project demonstrates core Java programming and database integration through JDBC.

## 💻 Technologies Used

- Java SE
- JDBC (Java Database Connectivity)
- MySQL
- MySQL Workbench / CLI
- IntelliJ IDEA / Eclipse (recommended IDEs)
- 
## ✨ Features

- 📌 Register Student
- ✅ Mark Attendance
- 📊 View Total Student Count
- 📂 View Students Section-wise
- 👤 View Solo Student Information
- 🔁 Update Student Details
- 🖊️ Update Attendance Record
- ❌ Delete Student Record
- 🚪 Exit Option
- 
## 🚀 Getting Started

### Prerequisites

- Java JDK 8 or above
- MySQL Server
- MySQL JDBC Driver (Connector/J)

### Clone the Repository

```bash
git clone https://github.com/your-username/student-information-system.git
cd student-information-system

🛠️ Database Setup
1.Open MySQL Workbench or Command Line.
2.Run the following SQL commands to create the database and table:

sql:

CREATE DATABASE StudentInfo_system;
USE StudentInfo_system;

CREATE TABLE attendance (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    course VARCHAR(100),
    section VARCHAR(10),
    present_days INT DEFAULT 0,
    total_days INT DEFAULT 0
);
3.Update your database credentials in the Java file:

private static String url = "jdbc:mysql://localhost:3306/StudentInfo_system";
private static String id = "root";
private static String pass = "YourPasswordHere";
🎮 Usage

1. Compile and run the Java file:

bash
javac StudentInformationSystem.java
java StudentInformationSystem

2.Menu Options:

1. Mark Attendance
2. Register Student
3. View Total
4. View Section-Wise
5. View Solo Student Information
6. Update Details
7. Update Attendance
8. Delete Student Detail
0. Exit

🔮 Future Enhancements
GUI using JavaFX or Swing

Authentication system (admin login)

Attendance analytics and reports

Export data as Excel, PDF or CSV

Attendance by date (timestamp feature)

👤 Author
Kushagra Pandey


💬 If you find this project helpful, consider starring the repo and contributing!
