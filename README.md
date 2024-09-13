
```
# ASP.NET Web Forms Session and Application State Demo

This is a simple ASP.NET Web Forms project that demonstrates the use of Session and Application state to store and pass user data across pages. The project collects user information via a form and uses Session or Application state to store the data, which can be viewed on a different page.

## Features
- **Session State**: Stores user data (such as name, address, gender, city, etc.) for the duration of the user's session.
- **Application State**: Stores data globally for all users across the application.
- **Redirect with JavaScript**: After submitting the form, the user is redirected to another page that displays the stored data.

## Technologies Used
- ASP.NET Web Forms
- C#
- HTML
- JavaScript for redirection

## Prerequisites
- Visual Studio
- .NET Framework

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/keyurbhatiya/aspnet-session-application-demo.git
cd aspnet-session-application-demo
```

### 2. Open the Project
- Open the project in Visual Studio.
- Build the solution.

### 3. Run the Application
- Press `F5` or click `Start` in Visual Studio to run the project.
- The form will be displayed in your default web browser.

## Functionality

### Session State
- **Form Fields**: Fill out the form with details such as Name, Last Name, Address, Gender (via radio buttons), City, District, PIN, Mobile Number, Email, Password, and Re-entered Password.
- When you click the "Session View" button (`Button1_Click`), the form data is stored in the Session object.
- A JavaScript alert will notify you of the redirection to the `SessionView.aspx` page, where you can see the data stored in the Session state.

### Application State
- Clicking the "Application View" button (`Button2_Click`) stores the form data in the Application object.
- A similar JavaScript alert will notify you before redirecting to `GetApp.aspx`, where you can see the data stored globally in the Application state.

### Form Data Fields
- `Name`, `Last Name`, `Address`, `Gender` (Radio Buttons)
- `City`, `District`, `PIN`
- `Mobile Number`, `Email`, `Password`, `Re-entered Password`

## Difference Between Session and Application State

### Session State:
- **Scope**: Session state is specific to a single user and lasts for the duration of that user's session. Each user has their own Session object.
- **Lifetime**: A session starts when a user first accesses the application and ends when they close their browser or after a period of inactivity (timeout).
- **Storage**: Data is stored per user, meaning that the data is isolated between different users.
- **Usage**: Useful when you need to store data that is specific to a particular user, such as login information, shopping cart contents, or user preferences.

### Application State:
- **Scope**: Application state is global and shared by all users of the application. Any data stored in Application state is accessible to all users.
- **Lifetime**: Application state starts when the application starts and lasts until the application is stopped or restarted (e.g., when the web server is reset).
- **Storage**: Data is shared across all users, making it accessible globally within the application.
- **Usage**: Ideal for storing data that is shared between users, such as application-wide settings, counters, or cached data.

| **Feature**               | **Session State**                             | **Application State**                           |
|---------------------------|-----------------------------------------------|------------------------------------------------|
| **Scope**                 | Per-user                                      | Global (shared across all users)               |
| **Lifetime**              | Per session (ends when user logs out/closes browser) | Until the application restarts                |
| **Data Isolation**        | Isolated for each user                        | Shared between all users                       |
| **Usage**                 | User-specific data (e.g., login, preferences) | Application-wide data (e.g., settings, counters) |
| **Security**              | More secure (user-specific data)              | Less secure (shared data)                      |

## Code Overview

- **Session State Handling (`Button1_Click`)**: Stores form data in the Session object.
- **Application State Handling (`Button2_Click`)**: Stores form data in the Application object.
- **Redirection with JavaScript**: After form submission, the user is redirected with a `window.alert` and `window.location`.

## Pages
- **Default.aspx**: The main form where users input their data.
- **SessionView.aspx**: Displays data stored in the Session state.
- **GetApp.aspx**: Displays data stored in the Application state.

## Contact
- **Author**: Keyur Bhatiya
- **GitHub**: [keyurbhatiya](https://github.com/keyurbhatiya)
